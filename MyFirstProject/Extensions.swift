//
//  Extensions.swift
//  MyFirstProject
//
//  Created by Giovanni Monaco on 20/10/22.
//


import Combine
import SwiftUI

private var cancellableSet: Set<AnyCancellable> = []

// Extension of Published to make data persistance possible using @Published(key: ***String***)

extension Published where Value: Codable {
    init(wrappedValue defaultValue: Value, key: String) {
        if let data = UserDefaults.standard.data(forKey: key) {
            do {
                let value = try JSONDecoder().decode(Value.self, from: data)
                self.init(initialValue: value)
            } catch {
                print("Error while decoding")
                self.init(initialValue: defaultValue)
            }
        } else {
            self.init(initialValue: defaultValue)
        }
        
        projectedValue
            .sink { val in
                do {
                    let data = try JSONEncoder().encode(val)
                    UserDefaults.standard.set(data, forKey: key)
                } catch {
                    print("Error while encoding")
                }
            }
            .store(in: &cancellableSet)
    }
}

extension Published {
    init(wrappedValue defaultValue: Value, key: String) {
        let value = UserDefaults.standard.object(forKey: key) as? Value ?? defaultValue
        self.init(initialValue: value)
        projectedValue
            .sink { val in
                UserDefaults.standard.set(val, forKey: key)
            }
            .store(in: &cancellableSet)
    }
}

extension Published where Value: RawRepresentable, Value.RawValue == String {
    init(wrappedValue defaultValue: Value, key: String) {
        let savedValue = UserDefaults.standard.string(forKey: key) ?? ""
        let value = Value.init(rawValue: savedValue) ?? defaultValue
        
        self.init(initialValue: value)
        projectedValue
            .sink { val in
                UserDefaults.standard.set(val.rawValue, forKey: key)
            }
            .store(in: &cancellableSet)
    }
}

// Color Codable

fileprivate extension Color {
    
    var colorComponents: (red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)? {
        var r: CGFloat = 0
        var g: CGFloat = 0
        var b: CGFloat = 0
        var a: CGFloat = 0
        
        guard UIColor(self).getRed(&r, green: &g, blue: &b, alpha: &a) else {
            // Pay attention that the color should be convertible into RGB format
            // Colors using hue, saturation and brightness won't work
            return nil
        }
        
        return (r, g, b, a)
    }
}

extension Color: Codable {
    enum CodingKeys: String, CodingKey {
        case red, green, blue
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let r = try container.decode(Double.self, forKey: .red)
        let g = try container.decode(Double.self, forKey: .green)
        let b = try container.decode(Double.self, forKey: .blue)
        
        self.init(red: r, green: g, blue: b)
    }
    
    public func encode(to encoder: Encoder) throws {
        guard let colorComponents = self.colorComponents else {
            return
        }
        
        var container = encoder.container(keyedBy: CodingKeys.self)
        
        try container.encode(colorComponents.red, forKey: .red)
        try container.encode(colorComponents.green, forKey: .green)
        try container.encode(colorComponents.blue, forKey: .blue)
    }
}

// Random Color Extension

extension Color {
    
    static func random() -> Color {
        return Color(
            red: Double.random(in: 0...1),
            green: Double.random(in: 0...1),
            blue: Double.random(in: 0...1)
        )
    }
    
    static func randomSystem() -> Color {
        let allColors: [Color] = [.red, .orange, .yellow, .green, .mint, .teal, .cyan, . blue, .indigo, .purple, .pink, .brown]
        return allColors.randomElement() ?? .black
    }
    
}

extension Bool {
    var value: Int { self ? 1 : 0 }
}
