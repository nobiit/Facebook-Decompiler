.class public Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;
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
    const-class v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

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
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;->A00:Ljava/util/Map;

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
    monitor-exit v6

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v4, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v0, -0x63f69fff

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v5, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0xd1b

    .line 40
    .line 41
    if-eq v5, v0, :cond_3

    .line 42
    .line 43
    const v0, 0x1c1ec

    .line 44
    .line 45
    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    const v0, 0x368f3a

    .line 49
    .line 50
    .line 51
    if-ne v5, v0, :cond_5

    .line 52
    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v0, "ttl"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string v0, "id"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string v0, "delay_interval"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    const/4 v4, 0x1

    .line 93
    :cond_5
    :goto_3
    if-eqz v4, :cond_9

    .line 94
    .line 95
    if-eq v4, v1, :cond_8

    .line 96
    .line 97
    if-eq v4, v2, :cond_7

    .line 98
    .line 99
    if-eq v4, v3, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    .line 103
    .line 104
    const-string v0, "mDelayInterval"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    .line 116
    .line 117
    const-string v0, "mTtl"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    .line 129
    .line 130
    const-string v0, "mType"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    .line 142
    .line 143
    const-string v0, "mCampaignId"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_4
    :try_start_2
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;->A00:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :goto_5
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_6
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    monitor-exit v6

    .line 166
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw v0
.end method
