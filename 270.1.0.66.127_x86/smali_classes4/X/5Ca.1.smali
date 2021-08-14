.class public final LX/5Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.record.VideoUploadRecordManagerImpl$1"


# instance fields
.field public final synthetic A00:LX/5CW;


# direct methods
.method public constructor <init>(LX/5CW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ca;->A00:LX/5CW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ca;->A00:LX/5CW;

    .line 3
    .line 4
    iget-object v3, v0, LX/5CW;->A03:LX/5CY;

    .line 5
    .line 6
    invoke-static {v3}, LX/5CY;->A00(LX/5CY;)LX/5Cd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v8, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x200a

    .line 16
    .line 17
    iget-object v0, v2, LX/5Cd;->A01:LX/3qO;

    .line 18
    .line 19
    iget-object v0, v0, LX/3qO;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    iget-object v0, v2, LX/5Cd;->A00:LX/0lu;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/0lu;

    .line 49
    .line 50
    iget-object v0, v2, LX/5Cd;->A00:LX/0lu;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v1, 0x200a

    .line 57
    .line 58
    iget-object v0, v2, LX/5Cd;->A01:LX/3qO;

    .line 59
    .line 60
    iget-object v0, v0, LX/3qO;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-interface {v1, v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Map$Entry;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "key"

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v0, "waterfallId"

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v0, "filepath"

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v0, "state"

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v1, v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    if-eq v1, v0, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    if-eq v1, v0, :cond_2

    .line 148
    .line 149
    move-object v13, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object v13, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v13, LX/01l;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v13, LX/01l;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_2
    const-string v0, "createTime"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    const-string v0, "progress"

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    const/16 v0, 0x101

    .line 178
    .line 179
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    new-instance v9, LX/A1a;

    .line 189
    .line 190
    invoke-direct/range {v9 .. v18}, LX/A1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JDZ)V

    .line 191
    .line 192
    .line 193
    move-object v4, v9

    .line 194
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/5Cd;->A00(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    if-eqz v4, :cond_1

    .line 205
    .line 206
    iget-object v6, v4, LX/A1a;->A02:Ljava/lang/Integer;

    .line 207
    .line 208
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-ne v6, v1, :cond_7

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_7
    if-eqz v0, :cond_8

    .line 215
    .line 216
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 217
    .line 218
    iput-object v0, v4, LX/A1a;->A02:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_8
    iget-object v7, v4, LX/A1a;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    if-ne v7, v6, :cond_9

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :cond_9
    if-nez v0, :cond_b

    .line 229
    .line 230
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    if-ne v7, v1, :cond_a

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_a
    if-nez v0, :cond_b

    .line 237
    .line 238
    iget-object v1, v3, LX/5CY;->A02:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_b
    iget-object v0, v4, LX/A1a;->A06:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/5Cd;->A00(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_c
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
