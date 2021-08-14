.class public final LX/3N0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Landroid/net/Uri;

.field public static final A03:Landroid/net/Uri;

.field public static final A04:Landroid/net/Uri;

.field public static final A05:Landroid/net/Uri;

.field public static final A06:Landroid/net/Uri;

.field public static final A07:Landroid/net/Uri;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-string v1, "com.facebook.katana"

    .line 1
    .line 2
    const-string v0, ".provider.ContactsConnectionsProvider"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/3N0;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "content://"

    .line 11
    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3N0;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const-string v17, "_id"

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const-string v16, "_count"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const-string v12, "user_id"

    .line 31
    .line 32
    const-string v11, "display_name"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v9, "sort_name"

    .line 40
    .line 41
    const-string v8, "user_image_url"

    .line 42
    .line 43
    const/16 v0, 0x1ad

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v6, "first_name"

    .line 50
    .line 51
    const-string v5, "last_name"

    .line 52
    .line 53
    const-string v4, "cell"

    .line 54
    .line 55
    const-string v3, "other"

    .line 56
    .line 57
    const-string v2, "search_token"

    .line 58
    .line 59
    move-object/from16 v27, v3

    .line 60
    .line 61
    move-object/from16 v28, v2

    .line 62
    .line 63
    move-object/from16 v25, v5

    .line 64
    .line 65
    move-object/from16 v26, v4

    .line 66
    .line 67
    move-object/from16 v23, v7

    .line 68
    .line 69
    move-object/from16 v24, v6

    .line 70
    .line 71
    move-object/from16 v21, v9

    .line 72
    .line 73
    move-object/from16 v22, v8

    .line 74
    .line 75
    move-object/from16 v19, v12

    .line 76
    .line 77
    move-object/from16 v20, v11

    .line 78
    .line 79
    move-object/from16 v18, v16

    .line 80
    .line 81
    filled-new-array/range {v17 .. v28}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/3N0;->A0C:[Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/3N0;->A0A:Ljava/util/Map;

    .line 93
    .line 94
    :goto_0
    sget-object v1, LX/3N0;->A0C:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v0, v1

    .line 97
    if-ge v15, v0, :cond_0

    .line 98
    .line 99
    sget-object v14, LX/3N0;->A0A:Ljava/util/Map;

    .line 100
    .line 101
    aget-object v1, v1, v15

    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v15, v15, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v0, v17

    .line 118
    .line 119
    invoke-virtual {v1, v0, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    invoke-virtual {v1, v0, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v12, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v11, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/3N0;->A0B:Ljava/util/Map;

    .line 162
    .line 163
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/7Rh;->A00(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, LX/3N0;->A00:Landroid/net/Uri;

    .line 170
    .line 171
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0}, LX/7Rh;->A00(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/3N0;->A01:Landroid/net/Uri;

    .line 178
    .line 179
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0}, LX/7Rh;->A00(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LX/3N0;->A02:Landroid/net/Uri;

    .line 186
    .line 187
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v0}, LX/7Rh;->A00(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/3N0;->A04:Landroid/net/Uri;

    .line 194
    .line 195
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v0}, LX/7Rh;->A00(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/3N0;->A03:Landroid/net/Uri;

    .line 202
    .line 203
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v0}, LX/7Rh;->A00(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/3N0;->A05:Landroid/net/Uri;

    .line 210
    .line 211
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0}, LX/7Rh;->A00(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, LX/3N0;->A07:Landroid/net/Uri;

    .line 218
    .line 219
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v0}, LX/7Rh;->A00(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LX/3N0;->A06:Landroid/net/Uri;

    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
