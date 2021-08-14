.class public Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;
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
    const-class v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

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
    .locals 8

    .line 0
    const-class v7, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;->A00:Ljava/util/Map;

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
    monitor-exit v7

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v6, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_0
    const-string v0, "rank"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    goto :goto_2

    .line 50
    :sswitch_1
    const-string v0, "nuxId"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v0, "valid"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v0, "maxViews"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    const-string v0, "fetchTimeMs"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_2

    .line 90
    :sswitch_5
    const/16 v0, 0x4e2

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    :cond_2
    :goto_2
    if-eqz v6, :cond_8

    .line 104
    .line 105
    if-eq v6, v1, :cond_7

    .line 106
    .line 107
    if-eq v6, v2, :cond_6

    .line 108
    .line 109
    if-eq v6, v3, :cond_5

    .line 110
    .line 111
    if-eq v6, v4, :cond_4

    .line 112
    .line 113
    if-eq v6, v5, :cond_3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    const-class v2, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 117
    .line 118
    const-string v1, "setModel"

    .line 119
    .line 120
    const-class v0, Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 136
    .line 137
    const-string v0, "maxViews"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 149
    .line 150
    const-string v0, "rank"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 162
    .line 163
    const-string v0, "nuxId"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 175
    .line 176
    const-string v0, "valid"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 188
    .line 189
    const-string v0, "clientTimeMs"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;->A00:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :try_start_4
    monitor-exit v7

    .line 212
    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    throw v0

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x354c2c -> :sswitch_0
        0x645148c -> :sswitch_1
        0x6ac8ffc -> :sswitch_2
        0x17cf436a -> :sswitch_3
        0x22095cad -> :sswitch_4
        0x3abd2348 -> :sswitch_5
    .end sparse-switch
    .line 223
.end method
