.class public interface abstract annotation Lcom/facebook/http/common/BootstrapRequestName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "fetchSessionlessGKInfo"

    .line 5
    .line 6
    const-string v2, "fetchGKInfo"

    .line 7
    .line 8
    const-string/jumbo v3, "registerPush"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "unregisterPush"

    .line 12
    .line 13
    .line 14
    const-string v5, "logout"

    .line 15
    .line 16
    const-string v6, "authenticate"

    .line 17
    .line 18
    const-string v7, "bookmarkSync"

    .line 19
    .line 20
    const-string v8, "GetLoggedInUserQuery"

    .line 21
    .line 22
    const-string/jumbo v9, "requestMessengerOnlyConfirmationCode"

    .line 23
    .line 24
    .line 25
    const-string v10, "confirmMessengerOnlyConfirmationCode"

    .line 26
    .line 27
    const-string v11, "loginBypassWithMessengerCredentials"

    .line 28
    .line 29
    const-string v12, "createMessengerOnlyAccount"

    .line 30
    .line 31
    const-string v13, "getMobileConfig"

    .line 32
    .line 33
    const-string v14, "FetchZeroTokenQuery"

    .line 34
    .line 35
    const-string v15, "FetchZeroDualTokenQuery"

    .line 36
    .line 37
    const-string v16, "FetchZeroMessageQuotaQuery"

    .line 38
    .line 39
    const-string v17, "FetchZeroIPTest"

    .line 40
    .line 41
    const-string v18, "ZeroIPTestSubmitMutation"

    .line 42
    .line 43
    const-string v19, "FetchZeroBalanceConfigsQuery"

    .line 44
    .line 45
    const-string v20, "loyaltytopupapi"

    .line 46
    .line 47
    const-string v21, "LoyaltyTopupMutation"

    .line 48
    .line 49
    const-string/jumbo v22, "messenger_invites"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v23, "messenger_only_migrate_account"

    .line 53
    .line 54
    .line 55
    const-string v24, "FetchZeroTermsConditionsQuery"

    .line 56
    .line 57
    const-string v25, "FetchZeroOptinQuery"

    .line 58
    .line 59
    const-string v26, "ZeroSetOptinStateMutation"

    .line 60
    .line 61
    const-string v27, "fetchZeroHeaderRequest"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v1, 0x1b

    .line 69
    .line 70
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const-string v2, "ZeroOptinTermsConditionIntentQuery"

    .line 74
    .line 75
    const-string v1, "ZeroCarrierPageIntentQuery"

    .line 76
    .line 77
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v2, 0x1b

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const-string v1, "confirmContactpointPreconfirmation"

    .line 88
    .line 89
    const-string v2, "initiatePreconfirmation"

    .line 90
    .line 91
    const-string/jumbo v3, "registerAccount"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, "resetPasswordPreconfirmation"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v5, "validateRegistrationData"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v6, "syncXConfigs"

    .line 101
    .line 102
    .line 103
    move-object v7, v0

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/facebook/http/common/BootstrapRequestName;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
