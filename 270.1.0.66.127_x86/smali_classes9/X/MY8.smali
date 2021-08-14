.class public final LX/MY8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mj0;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/react/bridge/Promise;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5X6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MY9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MY9;-><init>(LX/MY8;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MY8;->A04:LX/5X6;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MY8;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MY8;->A03:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v2, "funnel_logging_session_id"

    .line 3
    .line 4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, p0}, LX/MY8;->A03(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/MVr;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-string v1, "logging_session_data"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string v1, "logging_extra_data"

    .line 45
    .line 46
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BiO()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v6}, LX/MY8;->A03(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v4, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-class v2, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 93
    .line 94
    const-string v0, "payments_flow_name"

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/MY8;->A03(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "session_id"

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/MY8;->A03(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/MVr;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "source"

    .line 121
    .line 122
    invoke-static {v0, v4}, LX/MY8;->A03(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/MVr;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "external_session_id"

    .line 129
    .line 130
    invoke-static {v0, v4}, LX/MY8;->A03(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/MVr;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/MVr;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
.end method

.method public static A01(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/payments/model/PaymentItemType;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v2, Lcom/facebook/payments/model/PaymentItemType;

    .line 3
    .line 4
    const-string v0, "payment_item_type"

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/MY8;->A03(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A08:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A08:Lcom/facebook/payments/model/PaymentItemType;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A02(LX/MY8;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "isPinLocked"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x21b7

    .line 18
    .line 19
    iget-object v1, p0, LX/MY8;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2IN;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "device_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MY8;->A03:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "app_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    const v1, 0x1017b

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/MY8;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/MSb;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/MSb;->A0E(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "client_auth_token"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    const-string v0, "security_biometric_nonce"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-object p1, p2

    .line 85
    const-string v0, "security_pin"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A03(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A04(LX/MY8;Landroid/app/Activity;LX/MdP;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v0, LX/McP;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/McP;-><init>(LX/MdP;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "payment_type"

    .line 18
    .line 19
    invoke-static {v1, p3}, LX/MY8;->A03(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v4, LX/McP;

    .line 29
    .line 30
    invoke-direct {v4, p2}, LX/McP;-><init>(LX/MdP;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "show_skip_option"

    .line 34
    .line 35
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    iput-boolean v0, v4, LX/McP;->A0G:Z

    .line 50
    .line 51
    invoke-static {p3}, LX/MY8;->A00(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 56
    .line 57
    invoke-static {p3}, LX/MY8;->A01(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/payments/model/PaymentItemType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 62
    .line 63
    iput-object v2, v4, LX/McP;->A02:Landroid/os/Bundle;

    .line 64
    .line 65
    sget-object v0, LX/MdP;->A09:LX/MdP;

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/MY8;->A03:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p3}, LX/MY8;->A01(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/payments/model/PaymentItemType;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    const v1, 0x1017b

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/MY8;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/MSb;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, 0x7f123005

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const v0, 0x7f121773

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/McP;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    iput-object p4, v4, LX/McP;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 111
    .line 112
    invoke-direct {v1, v4}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x2711

    .line 124
    .line 125
    invoke-static {v1, v0, p1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
