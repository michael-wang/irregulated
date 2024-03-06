/// Authentication API errors: https://firebase.google.com/docs/auth/admin/errors
///
/// Example usage:
/// ```dart
/// extension AuthErrorLocalization on FirebaseAuthException {
///   String l10n(BuildContext c) {
///     return switch (code.asAuthErrorCode) {
///       // Handle all cases here
///       AuthErrorCode.authClaimsTooLarge => AppLocalizations.of(context)!.errAuthClaimsTooLarge,
///       ...
///     };
///   }
/// }
/// ```
enum AuthErrorCode {
  unknown,
  authClaimsTooLarge,
  authEmailAlreadyExists,
  authIdTokenExpired,
  authIdTokenRevoked,
  authInsufficientPermission,
  authInternalError,
  authInvalidArgument,
  authInvalidClaims,
  authInvalidContinueUri,
  authInvalidCreationTime,
  authInvalidCredential,
  authInvalidDisabledField,
  authInvalidDisplayName,
  authInvalidDynamicLinkDomain,
  authInvalidEmail,
  authInvalidEmailVerified,
  authInvalidHashAlgorithm,
  authInvalidHashBlockSize,
  authInvalidHashDerivedKeyLength,
  authInvalidHashKey,
  authInvalidHashMemoryCost,
  authInvalidHashParallelization,
  authInvalidHashRounds,
  authInvalidHashSaltSeparator,
  authInvalidIdToken,
  authInvalidLastSignInTime,
  authInvalidPageToken,
  authInvalidPassword,
  authInvalidPasswordHash,
  authInvalidPasswordSalt,
  authInvalidPhoneNumber,
  authInvalidPhotoUrl,
  authInvalidProviderData,
  authInvalidProviderId,
  authInvalidOauthResponseType,
  authInvalidSessionCookieDuration,
  authInvalidUid,
  authInvalidUserImport,
  authMaximumUserCountExceeded,
  authMissingAndroidPkgName,
  authMissingContinueUri,
  authMissingHashAlgorithm,
  authMissingIosBundleId,
  authMissingUid,
  authMissingOauthClientSecret,
  authOperationNotAllowed,
  authPhoneNumberAlreadyExists,
  authProjectNotFound,
  authReservedClaims,
  authSessionCookieExpired,
  authSessionCookieRevoked,
  authTooManyRequests,
  authUidAlreadyExists,
  authUserNotFound,
  authUnauthorizedContinueUri;
}

extension AuthErrorString on String {
  AuthErrorCode get asAuthErrorCode => switch (this) {
        'auth/claims-too-large' => AuthErrorCode.authClaimsTooLarge,
        'auth/email-already-exists' => AuthErrorCode.authEmailAlreadyExists,
        'auth/id-token-expired' => AuthErrorCode.authIdTokenExpired,
        'auth/id-token-revoked' => AuthErrorCode.authIdTokenRevoked,
        'auth/insufficient-permission' =>
          AuthErrorCode.authInsufficientPermission,
        'auth/internal-error' => AuthErrorCode.authInternalError,
        'auth/invalid-argument' => AuthErrorCode.authInvalidArgument,
        'auth/invalid-claims' => AuthErrorCode.authInvalidClaims,
        'auth/invalid-continue-uri' => AuthErrorCode.authInvalidContinueUri,
        'auth/invalid-creation-time' => AuthErrorCode.authInvalidCreationTime,
        'auth/invalid-credential' => AuthErrorCode.authInvalidCredential,
        'auth/invalid-disabled-field' => AuthErrorCode.authInvalidDisabledField,
        'auth/invalid-display-name' => AuthErrorCode.authInvalidDisplayName,
        'auth/invalid-dynamic-link-domain' =>
          AuthErrorCode.authInvalidDynamicLinkDomain,
        'auth/invalid-email' => AuthErrorCode.authInvalidEmail,
        'auth/invalid-email-verified' => AuthErrorCode.authInvalidEmailVerified,
        'auth/invalid-hash-algorithm' => AuthErrorCode.authInvalidHashAlgorithm,
        'auth/invalid-hash-block-size' =>
          AuthErrorCode.authInvalidHashBlockSize,
        'auth/invalid-hash-derived-key-length' =>
          AuthErrorCode.authInvalidHashDerivedKeyLength,
        'auth/invalid-hash-key' => AuthErrorCode.authInvalidHashKey,
        'auth/invalid-hash-memory-cost' =>
          AuthErrorCode.authInvalidHashMemoryCost,
        'auth/invalid-hash-parallelization' =>
          AuthErrorCode.authInvalidHashParallelization,
        'auth/invalid-hash-rounds' => AuthErrorCode.authInvalidHashRounds,
        'auth/invalid-hash-salt-separator' =>
          AuthErrorCode.authInvalidHashSaltSeparator,
        'auth/invalid-id-token' => AuthErrorCode.authInvalidIdToken,
        'auth/invalid-last-sign-in-time' =>
          AuthErrorCode.authInvalidLastSignInTime,
        'auth/invalid-page-token' => AuthErrorCode.authInvalidPageToken,
        'auth/invalid-password' => AuthErrorCode.authInvalidPassword,
        'auth/invalid-password-hash' => AuthErrorCode.authInvalidPasswordHash,
        'auth/invalid-password-salt' => AuthErrorCode.authInvalidPasswordSalt,
        'auth/invalid-phone-number' => AuthErrorCode.authInvalidPhoneNumber,
        'auth/invalid-photo-url' => AuthErrorCode.authInvalidPhotoUrl,
        'auth/invalid-provider-data' => AuthErrorCode.authInvalidProviderData,
        'auth/invalid-provider-id' => AuthErrorCode.authInvalidProviderId,
        'auth/invalid-oauth-responsetype' =>
          AuthErrorCode.authInvalidOauthResponseType,
        'auth/invalid-session-cookie-duration' =>
          AuthErrorCode.authInvalidSessionCookieDuration,
        'auth/invalid-uid' => AuthErrorCode.authInvalidUid,
        'auth/invalid-user-import' => AuthErrorCode.authInvalidUserImport,
        'auth/maximum-user-count-exceeded' =>
          AuthErrorCode.authMaximumUserCountExceeded,
        'auth/missing-android-pkg-name' =>
          AuthErrorCode.authMissingAndroidPkgName,
        'auth/missing-continue-uri' => AuthErrorCode.authMissingContinueUri,
        'auth/missing-hash-algorithm' => AuthErrorCode.authMissingHashAlgorithm,
        'auth/missing-ios-bundle-id' => AuthErrorCode.authMissingIosBundleId,
        'auth/missing-uid' => AuthErrorCode.authMissingUid,
        'auth/missing-oauth-client-secret' =>
          AuthErrorCode.authMissingOauthClientSecret,
        'auth/operation-not-allowed' => AuthErrorCode.authOperationNotAllowed,
        'auth/phone-number-already-exists' =>
          AuthErrorCode.authPhoneNumberAlreadyExists,
        'auth/project-not-found' => AuthErrorCode.authProjectNotFound,
        'auth/reserved-claims' => AuthErrorCode.authReservedClaims,
        'auth/session-cookie-expired' => AuthErrorCode.authSessionCookieExpired,
        'auth/session-cookie-revoked' => AuthErrorCode.authSessionCookieRevoked,
        'auth/too-many-requests' => AuthErrorCode.authTooManyRequests,
        'auth/uid-already-exists' => AuthErrorCode.authUidAlreadyExists,
        'auth/unauthorized-continue-uri' =>
          AuthErrorCode.authUnauthorizedContinueUri,
        'auth/user-not-found' => AuthErrorCode.authUserNotFound,
        _ => AuthErrorCode.unknown,
      };
}
