.class public Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v5

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    :goto_1
    const/4 v4, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v0, 0xd1b

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    .line 36
    const v0, 0x64237ef

    .line 37
    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const v0, 0x3cf9c16c

    .line 42
    .line 43
    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    const-string v0, "skip_logout_pw_reset"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v0, "nonce"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const-string v0, "id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    const/4 v4, 0x2

    .line 76
    :cond_4
    :goto_3
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v4, v1, :cond_6

    .line 79
    .line 80
    if-eq v4, v2, :cond_5

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 84
    .line 85
    const-string v0, "mSkipLogoutPwReset"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 97
    .line 98
    const-string v0, "mNonce"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const-class v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    .line 110
    .line 111
    const-string v0, "mId"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_4
    :try_start_2
    sget-object v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResultDeserializer;->A00:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_5
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_6
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    monitor-exit v5

    .line 133
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw v0
    .line 143
.end method
