.class public final enum Lcom/facebook/privacy/type/PrivacyType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/type/PrivacyTypeDeserializer;
.end annotation


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[Lcom/facebook/privacy/type/PrivacyType;

.field public static final enum A02:Lcom/facebook/privacy/type/PrivacyType;

.field public static final enum A03:Lcom/facebook/privacy/type/PrivacyType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    new-instance v21, Lcom/facebook/privacy/type/PrivacyType;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "acquaintances"

    .line 10
    .line 11
    move-object/from16 v0, v21

    .line 12
    .line 13
    invoke-direct {v0, v2, v5, v1}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v20, Lcom/facebook/privacy/type/PrivacyType;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v2, "CLOSE_FRIENDS"

    .line 20
    .line 21
    const-string v1, "close_friends"

    .line 22
    .line 23
    move-object/from16 v0, v20

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Lcom/facebook/privacy/type/PrivacyType;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "CUSTOM"

    .line 32
    .line 33
    const-string v0, "custom"

    .line 34
    .line 35
    invoke-direct {v11, v1, v2, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v11, Lcom/facebook/privacy/type/PrivacyType;->A02:Lcom/facebook/privacy/type/PrivacyType;

    .line 39
    .line 40
    new-instance v19, Lcom/facebook/privacy/type/PrivacyType;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "EVERYONE"

    .line 44
    .line 45
    const-string v1, "everyone"

    .line 46
    .line 47
    move-object/from16 v0, v19

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v18, Lcom/facebook/privacy/type/PrivacyType;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "EVENT"

    .line 56
    .line 57
    const-string v1, "event"

    .line 58
    .line 59
    move-object/from16 v0, v18

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v17, Lcom/facebook/privacy/type/PrivacyType;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const-string v2, "FACEBOOK"

    .line 68
    .line 69
    const-string v1, "facebook"

    .line 70
    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v16, Lcom/facebook/privacy/type/PrivacyType;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    const-string v2, "FAMILY"

    .line 80
    .line 81
    const-string v1, "family"

    .line 82
    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lcom/facebook/privacy/type/PrivacyType;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, "FRIENDS"

    .line 92
    .line 93
    const-string v0, "friends"

    .line 94
    .line 95
    invoke-direct {v15, v1, v2, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lcom/facebook/privacy/type/PrivacyType;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const/16 v0, 0x377

    .line 103
    .line 104
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "friends_except_acquaintances"

    .line 109
    .line 110
    invoke-direct {v14, v1, v2, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lcom/facebook/privacy/type/PrivacyType;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, "FRIENDS_OF_FRIENDS"

    .line 118
    .line 119
    const/16 v0, 0xc8

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v13, v1, v2, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lcom/facebook/privacy/type/PrivacyType;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    const-string v1, "ONLY_ME"

    .line 133
    .line 134
    const-string v0, "only_me"

    .line 135
    .line 136
    invoke-direct {v12, v1, v2, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lcom/facebook/privacy/type/PrivacyType;->A03:Lcom/facebook/privacy/type/PrivacyType;

    .line 140
    .line 141
    new-instance v10, Lcom/facebook/privacy/type/PrivacyType;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    const/16 v0, 0x396

    .line 146
    .line 147
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "generic_list"

    .line 152
    .line 153
    invoke-direct {v10, v1, v2, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lcom/facebook/privacy/type/PrivacyType;

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    const-string v1, "GROUP"

    .line 161
    .line 162
    const-string v0, "group"

    .line 163
    .line 164
    invoke-direct {v9, v1, v2, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lcom/facebook/privacy/type/PrivacyType;

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    const-string v1, "LIST_MEMBERS"

    .line 172
    .line 173
    const-string v0, "list_members"

    .line 174
    .line 175
    invoke-direct {v8, v1, v2, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lcom/facebook/privacy/type/PrivacyType;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    const-string v1, "LOCATION"

    .line 183
    .line 184
    const-string v0, "location"

    .line 185
    .line 186
    invoke-direct {v7, v1, v2, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lcom/facebook/privacy/type/PrivacyType;

    .line 190
    .line 191
    const-string v2, "SCHOOL"

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    const-string v0, "school"

    .line 196
    .line 197
    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lcom/facebook/privacy/type/PrivacyType;

    .line 201
    .line 202
    const-string v2, "SCHOOL_GROUP"

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v0, "school_group"

    .line 207
    .line 208
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/facebook/privacy/type/PrivacyType;

    .line 212
    .line 213
    const-string v2, "WORK"

    .line 214
    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    const-string v0, "work"

    .line 218
    .line 219
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/privacy/type/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v33, v9

    .line 223
    .line 224
    move-object/from16 v34, v8

    .line 225
    .line 226
    move-object/from16 v35, v7

    .line 227
    .line 228
    move-object/from16 v36, v6

    .line 229
    .line 230
    move-object/from16 v37, v4

    .line 231
    .line 232
    move-object/from16 v38, v3

    .line 233
    .line 234
    move-object/from16 v27, v16

    .line 235
    .line 236
    move-object/from16 v28, v15

    .line 237
    .line 238
    move-object/from16 v29, v14

    .line 239
    .line 240
    move-object/from16 v30, v13

    .line 241
    .line 242
    move-object/from16 v31, v12

    .line 243
    .line 244
    move-object/from16 v32, v10

    .line 245
    .line 246
    move-object/from16 v22, v20

    .line 247
    .line 248
    move-object/from16 v23, v11

    .line 249
    .line 250
    move-object/from16 v24, v19

    .line 251
    .line 252
    move-object/from16 v25, v18

    .line 253
    .line 254
    move-object/from16 v26, v17

    .line 255
    .line 256
    filled-new-array/range {v21 .. v38}, [Lcom/facebook/privacy/type/PrivacyType;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/facebook/privacy/type/PrivacyType;->A01:[Lcom/facebook/privacy/type/PrivacyType;

    .line 261
    .line 262
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/facebook/privacy/type/PrivacyType;->A00:Ljava/util/Map;

    .line 267
    .line 268
    invoke-static {}, Lcom/facebook/privacy/type/PrivacyType;->values()[Lcom/facebook/privacy/type/PrivacyType;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    array-length v3, v4

    .line 273
    :goto_0
    if-ge v5, v3, :cond_0

    .line 274
    .line 275
    aget-object v2, v4, v5

    .line 276
    .line 277
    sget-object v1, Lcom/facebook/privacy/type/PrivacyType;->A00:Ljava/util/Map;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_0
    return-void
    .line 290
    .line 291
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/privacy/type/PrivacyType;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static getByValue(Ljava/lang/String;)Lcom/facebook/privacy/type/PrivacyType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/privacy/type/PrivacyType;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/privacy/type/PrivacyType;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/privacy/type/PrivacyType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/privacy/type/PrivacyType;->A02:Lcom/facebook/privacy/type/PrivacyType;

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/privacy/type/PrivacyType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/privacy/type/PrivacyType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/privacy/type/PrivacyType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/privacy/type/PrivacyType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/privacy/type/PrivacyType;->A01:[Lcom/facebook/privacy/type/PrivacyType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/privacy/type/PrivacyType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/type/PrivacyType;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
