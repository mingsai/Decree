#if !canImport(ObjectiveC)
import XCTest

extension AWSS3Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AWSS3Tests = [
        ("testAddObject", testAddObject),
        ("testDeleteObject", testDeleteObject),
        ("testGetObject", testGetObject),
    ]
}

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

extension EmptyResultTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EmptyResultTests = [
        ("testGettingError", testGettingError),
    ]
}

extension GoogleAnalyticsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GoogleAnalyticsTests = [
        ("testCollectAllFields", testCollectAllFields),
        ("testCollectMinimalFields", testCollectMinimalFields),
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

extension RequestFlowTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RequestFlowTests = [
        ("testEmptyRequestFlow", testEmptyRequestFlow),
        ("testFormInOutRequestFlow", testFormInOutRequestFlow),
        ("testFormInRequestFlow", testFormInRequestFlow),
        ("testInOutRequestFlow", testInOutRequestFlow),
        ("testInRequestFlow", testInRequestFlow),
        ("testOutRequestFlow", testOutRequestFlow),
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
        ("testEmpty", testEmpty),
        ("testIgnoringBasicAndErrorResponses", testIgnoringBasicAndErrorResponses),
        ("testIn", testIn),
        ("testInOut", testInOut),
        ("testMinimalInOutRequest", testMinimalInOutRequest),
        ("testOut", testOut),
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
        testCase(AWSS3Tests.__allTests__AWSS3Tests),
        testCase(AuthenticationTests.__allTests__AuthenticationTests),
        testCase(EmptyResultTests.__allTests__EmptyResultTests),
        testCase(GoogleAnalyticsTests.__allTests__GoogleAnalyticsTests),
        testCase(KeyValueEncoderTests.__allTests__KeyValueEncoderTests),
        testCase(RequestFlowTests.__allTests__RequestFlowTests),
        testCase(ResponseParsingTests.__allTests__ResponseParsingTests),
        testCase(StatusCodeValidationTests.__allTests__StatusCodeValidationTests),
    ]
}
#endif
