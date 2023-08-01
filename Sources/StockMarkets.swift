//
//  StockMarkets.swift
//
//  Created by Marco Canestrari on 01/08/2023.
//

import Foundation

public enum Market {
    case NYSE // New York Stock Exchange
    case NASDAQ // NASDAQ Stock Market
    case LSE // London Stock Exchange
    case JPX // Japan Exchange Group
    case SSE // Shanghai Stock Exchange
    case Euronext // Euronext
    case HKEX // Hong Kong Exchanges and Clearing
    case TSX // Toronto Stock Exchange
    case BSE // Bombay Stock Exchange
    case BMFBOVESPA // B3 (Brasil Bolsa Balcão)
    case DeutscheBoerse // Deutsche Börse
    case ASX // Australian Securities Exchange
    case SIX // SIX Swiss Exchange
    case KRX // Korea Exchange
    case JSE // JSE Limited
    case BMV // Bolsa Mexicana de Valores
    case MOEX // Moscow Exchange
    case BorsaItaliana // Borsa Italiana
    case EuronextAmsterdam // Euronext Amsterdam
    case OsloBors // Oslo Børs
    case SSEChile // Santiago Stock Exchange
    case BolsaMadrid // Bolsa de Madrid
    case TelAviv // Tel Aviv Stock Market

    public var details: (country: String, id: String, shortName: String, fullName: String, currency: Currency) {
        switch self {
        case .NYSE: return ("USA", "NYSE", "NYSE", "New York Stock Exchange", .USD)
        case .NASDAQ: return ("USA", "NSDQ", "NASDAQ", "NASDAQ Stock Market", .USD)
        case .LSE: return ("UK", "LSE", "LSE", "London Stock Exchange", .GBP)
        case .JPX: return ("Japan", "JPX", "JPX", "Japan Exchange Group", .JPY)
        case .SSE: return ("China", "SSE", "SSE", "Shanghai Stock Exchange", .CNY)
        case .Euronext: return ("EU", "ENX", "Euronext", "Euronext", .EUR)
        case .HKEX: return ("Hong Kong", "HKEX", "HKEX", "Hong Kong Exchanges and Clearing", .HKD)
        case .TSX: return ("Canada", "TSX", "TSX", "Toronto Stock Exchange", .CAD)
        case .BSE: return ("India", "BSE", "BSE", "Bombay Stock Exchange", .INR)
        case .BMFBOVESPA: return ("Brazil", "B3", "B3", "Brasil Bolsa Balcão", .BRL)
        case .DeutscheBoerse: return ("Germany", "DB1", "DB", "Deutsche Börse", .EUR)
        case .ASX: return ("Australia", "ASX", "ASX", "Australian Securities Exchange", .AUD)
        case .SIX: return ("Switzerland", "SIX", "SIX", "SIX Swiss Exchange", .CHF)
        case .KRX: return ("South Korea", "KRX", "KRX", "Korea Exchange", .KRW)
        case .JSE: return ("South Africa", "JSE", "JSE", "JSE Limited", .ZAR)
        case .BMV: return ("Mexico", "BMV", "BMV", "Bolsa Mexicana de Valores", .MXN)
        case .MOEX: return ("Russia", "MOEX", "MOEX", "Moscow Exchange", .RUB)
        case .BorsaItaliana: return ("Italy", "BIT", "BIT", "Borsa Italiana", .EUR)
        case .EuronextAmsterdam: return ("Netherlands", "ENXTAM", "Euronext Amsterdam", "Euronext Amsterdam", .EUR)
        case .OsloBors: return ("Norway", "OSL", "OB", "Oslo Børs", .NOK)
        case .SSEChile: return ("Chile", "SSE", "SSE", "Santiago Stock Exchange", .CLP)
        case .BolsaMadrid: return ("Spain", "BMAD", "BM", "Bolsa de Madrid", .EUR)
        case .TelAviv: return ("Israel", "TASE", "TASE", "Tel Aviv Stock Exchange", .ILS)
        }
    }
}
