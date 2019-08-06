#if !canImport(ObjectiveC)
import XCTest

extension AuthenticationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AuthenticationTests = [
        ("testNoAuthentication", testNoAuthentication),
        ("testOptionalAuthentication", testOptionalAuthentication),
        ("testRequiredAuthencitation", testRequiredAuthencitation),
    ]
}

extension DecreeErrorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DecreeErrorTests = [
        ("testCustomErrors", testCustomErrors),
        ("testCustomOperations", testCustomOperations),
        ("testDecodingErrors", testDecodingErrors),
        ("testEncodingErrors", testEncodingErrors),
        ("testFoundationErrors", testFoundationErrors),
        ("testHTTPErrors", testHTTPErrors),
        ("testMockingErrors", testMockingErrors),
        ("testOtherErrors", testOtherErrors),
        ("testParsedErrors", testParsedErrors),
        ("testSimpleErrors", testSimpleErrors),
    ]
}

extension EmptyResultTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EmptyResultTests = [
        ("testGettingError", testGettingError),
    ]
}

extension FileTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FileTests = [
        ("testBinary", testBinary),
        ("testJSON", testJSON),
        ("testJSONObject", testJSONObject),
        ("testText", testText),
        ("testXML", testXML),
    ]
}

extension FormDataEncoderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FormDataEncoderTests = [
        ("testEncodeAll", testEncodeAll),
        ("testEncodeBool", testEncodeBool),
        ("testEncodeData", testEncodeData),
        ("testEncodeEmpty", testEncodeEmpty),
        ("testEncodeFile", testEncodeFile),
        ("testEncodeNone", testEncodeNone),
        ("testEncodeString", testEncodeString),
    ]
}

extension HTTPStatusTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__HTTPStatusTests = [
        ("testDescription", testDescription),
        ("testInitFromRawValues", testInitFromRawValues),
        ("testRawValues", testRawValues),
    ]
}

extension KeyValueEncoderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__KeyValueEncoderTests = [
        ("testEncodingObject", testEncodingObject),
    ]
}

extension LoggingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LoggingTests = [
        ("testEmptyInfoLogs", testEmptyInfoLogs),
        ("testInOutInfoLogs", testInOutInfoLogs),
        ("testLogEndpointFiltering", testLogEndpointFiltering),
        ("testLogServiceFiltering", testLogServiceFiltering),
        ("testNoLog", testNoLog),
        ("testNoResponseLogging", testNoResponseLogging),
        ("testOutBadStatusLog", testOutBadStatusLog),
        ("testOutErrorLog", testOutErrorLog),
    ]
}

extension MockingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__MockingTests = [
        ("testEmptyMocking", testEmptyMocking),
        ("testInMocking", testInMocking),
        ("testInOutMocking", testInOutMocking),
        ("testInputEqualityTests", testInputEqualityTests),
        ("testMockingWithPath", testMockingWithPath),
        ("testOutMocking", testOutMocking),
        ("testStartMockingAgain", testStartMockingAgain),
    ]
}

extension RequestFlowTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RequestFlowTests = [
        ("testEmptyRequestFlow", testEmptyRequestFlow),
        ("testFormDataInOutRequestFlow", testFormDataInOutRequestFlow),
        ("testFormDataInRequestFlow", testFormDataInRequestFlow),
        ("testFormInOutRequestFlow", testFormInOutRequestFlow),
        ("testFormInRequestFlow", testFormInRequestFlow),
        ("testInOutRequestFlow", testInOutRequestFlow),
        ("testInRequestFlow", testInRequestFlow),
        ("testOperationQueueWithInvalidInputForIn", testOperationQueueWithInvalidInputForIn),
        ("testOperationQueueWithInvalidInputForInOut", testOperationQueueWithInvalidInputForInOut),
        ("testOperationQueueWithSuccess", testOperationQueueWithSuccess),
        ("testOutRequestFlow", testOutRequestFlow),
        ("testRedirectFlow", testRedirectFlow),
        ("testURLQueryInOutRequestFlow", testURLQueryInOutRequestFlow),
        ("testURLQueryInRequestFlow", testURLQueryInRequestFlow),
        ("testXMLInOutRequestFlow", testXMLInOutRequestFlow),
        ("testXMLInRequestFlow", testXMLInRequestFlow),
    ]
}

extension ResponseParsingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ResponseParsingTests = [
        ("testDataIn", testDataIn),
        ("testDataInOut", testDataInOut),
        ("testDataOut", testDataOut),
        ("testEmpty", testEmpty),
        ("testIgnoringBasicAndErrorResponses", testIgnoringBasicAndErrorResponses),
        ("testIn", testIn),
        ("testInOut", testInOut),
        ("testMinimalInOutRequest", testMinimalInOutRequest),
        ("testOut", testOut),
        ("testTextIn", testTextIn),
        ("testTextInOut", testTextInOut),
        ("testTextOut", testTextOut),
        ("testXMLOut", testXMLOut),
    ]
}

extension StatusCodeValidationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StatusCodeValidationTests = [
        ("testStatusCodeValidation", testStatusCodeValidation),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AuthenticationTests.__allTests__AuthenticationTests),
        testCase(DecreeErrorTests.__allTests__DecreeErrorTests),
        testCase(EmptyResultTests.__allTests__EmptyResultTests),
        testCase(FileTests.__allTests__FileTests),
        testCase(FormDataEncoderTests.__allTests__FormDataEncoderTests),
        testCase(HTTPStatusTests.__allTests__HTTPStatusTests),
        testCase(KeyValueEncoderTests.__allTests__KeyValueEncoderTests),
        testCase(LoggingTests.__allTests__LoggingTests),
        testCase(MockingTests.__allTests__MockingTests),
        testCase(RequestFlowTests.__allTests__RequestFlowTests),
        testCase(ResponseParsingTests.__allTests__ResponseParsingTests),
        testCase(StatusCodeValidationTests.__allTests__StatusCodeValidationTests),
    ]
}
#endif
