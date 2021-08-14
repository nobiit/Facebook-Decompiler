.class public Lcom/facebook/adspayments/protocol/AddPaymentCardResultDeserializer;
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
    const-class v0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;

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
    const-class v5, Lcom/facebook/adspayments/protocol/AddPaymentCardResultDeserializer;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/adspayments/protocol/AddPaymentCardResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/adspayments/protocol/AddPaymentCardResultDeserializer;->A00:Ljava/util/Map;

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
    const v0, -0x25c96364

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v3, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xd1b

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7d92d5d0

    .line 42
    .line 43
    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x148

    .line 47
    .line 48
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v0, "id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v0, "is_prepay_eligible"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    const/4 v4, 0x2

    .line 80
    :cond_4
    :goto_3
    if-eqz v4, :cond_7

    .line 81
    .line 82
    if-eq v4, v1, :cond_6

    .line 83
    .line 84
    if-eq v4, v2, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    const-class v1, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;

    .line 88
    .line 89
    const-string v0, "mCvvToken"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const-class v1, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;

    .line 101
    .line 102
    const-string v0, "mIsPrepayEligible"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const-class v1, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;

    .line 114
    .line 115
    const-string v0, "mCredentialId"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_4
    :try_start_2
    sget-object v0, Lcom/facebook/adspayments/protocol/AddPaymentCardResultDeserializer;->A00:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_5
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_6
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    monitor-exit v5

    .line 137
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
.end method
