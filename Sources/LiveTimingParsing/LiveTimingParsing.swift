// The Swift Programming Language
// https://docs.swift.org/swift-book
import Foundation

enum URLConversionError: Error {
	case initialString(String)
}

let liveTimingURL = "https://livetiming.getraceresults.com/igora-karting#screen-results"

func loadHTML(fromURL urlString: String) async throws -> String {
	guard let url = URL(string: urlString) else {
		throw URLConversionError.initialString(urlString)
	}
	let html = try String(contentsOf: url)
	return html
}
