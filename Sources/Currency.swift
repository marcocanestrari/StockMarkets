//
//  Currency.swift
//
//  Created by Marco Canestrari on 13/07/2023.
//

import Foundation

public enum Currency: String {
    case USD // United States Dollar
    case EUR // Euro
    case JPY // Japanese Yen
    case GBP // British Pound
    case AUD // Australian Dollar
    case CAD // Canadian Dollar
    case CHF // Swiss Franc
    case CNY // Chinese Yuan
    case SEK // Swedish Krona
    case NZD // New Zealand Dollar
    case MXN // Mexican Peso
    case SGD // Singapore Dollar
    case HKD // Hong Kong Dollar
    case NOK // Norwegian Krone
    case KRW // South Korean Won
    case TRY // Turkish Lira
    case RUB // Russian Ruble
    case INR // Indian Rupee
    case BRL // Brazilian Real
    case ZAR // South African Rand
    case SAR // Saudi Riyal
    case AED // United Arab Emirates Dirham
    case CLP // Chilean Peso
    case DKK // Danish Krone
    case PLN // Polish Złoty
    case THB // Thai Baht
    case IDR // Indonesian Rupiah
    case MYR // Malaysian Ringgit
    case PHP // Philippine Peso
    case TWD // New Taiwan Dollar
    case CZK // Czech Koruna
    case ILS // Israeli Shekel
    case HUF // Hungarian Forint
    case PKR // Pakistani Rupee
    case BDT // Bangladeshi Taka
    case COP // Colombian Peso
    case DZD // Algerian Dinar
    case ARS // Argentine Peso
    case VND // Vietnamese đồng
    case EGP // Egyptian Pound
    case UAH // Ukrainian Hryvnia

    public var symbol: String {
        switch self {
        case .USD: return "$"
        case .EUR: return "€"
        case .JPY, .CNY: return "¥"
        case .GBP: return "£"
        case .AUD: return "A$"
        case .CAD: return "C$"
        case .CHF: return "CHF"
        case .SEK, .NOK, .DKK: return "kr"
        case .NZD: return "NZ$"
        case .MXN, .CLP, .ARS, .COP: return "$"
        case .SGD: return "S$"
        case .HKD: return "HK$"
        case .KRW: return "₩"
        case .TRY: return "₺"
        case .RUB: return "₽"
        case .INR: return "₹"
        case .BRL: return "R$"
        case .ZAR: return "R"
        case .SAR: return "﷼"
        case .AED: return "د.إ"
        case .PLN: return "zł"
        case .THB: return "฿"
        case .IDR, .VND: return "₫"
        case .MYR: return "RM"
        case .PHP: return "₱"
        case .TWD: return "NT$"
        case .CZK: return "Kč"
        case .ILS: return "₪"
        case .HUF: return "Ft"
        case .PKR: return "₨"
        case .BDT: return "৳"
        case .DZD: return "دج"
        case .UAH: return "₴"
        case .EGP: return "E£"
        }
    }
}
