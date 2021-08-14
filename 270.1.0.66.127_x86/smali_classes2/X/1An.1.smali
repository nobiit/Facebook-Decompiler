.class public final enum LX/1An;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1Al;


# static fields
.field public static final synthetic A00:[LX/1An;

.field public static final enum A01:LX/1An;

.field public static final enum A02:LX/1An;

.field public static final enum A03:LX/1An;

.field public static final enum A04:LX/1An;

.field public static final enum A05:LX/1An;

.field public static final enum A06:LX/1An;

.field public static final enum A07:LX/1An;

.field public static final enum A08:LX/1An;

.field public static final enum A09:LX/1An;

.field public static final enum A0A:LX/1An;

.field public static final enum A0B:LX/1An;

.field public static final enum A0C:LX/1An;

.field public static final enum A0D:LX/1An;

.field public static final enum A0E:LX/1An;

.field public static final enum A0F:LX/1An;

.field public static final enum A0G:LX/1An;


# instance fields
.field public final _defaultState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    new-instance v13, LX/1An;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "WRAP_ROOT_VALUE"

    .line 4
    .line 5
    invoke-direct {v13, v0, v1, v1}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/1An;->A07:LX/1An;

    .line 9
    .line 10
    new-instance v12, LX/1An;

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const-string v0, "INDENT_OUTPUT"

    .line 14
    .line 15
    invoke-direct {v12, v0, v11, v1}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/1An;->A04:LX/1An;

    .line 19
    .line 20
    new-instance v20, LX/1An;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v11}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v20, LX/1An;->A02:LX/1An;

    .line 31
    .line 32
    new-instance v19, LX/1An;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "WRAP_EXCEPTIONS"

    .line 36
    .line 37
    move-object/from16 v0, v19

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v11}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    sput-object v19, LX/1An;->A06:LX/1An;

    .line 43
    .line 44
    new-instance v15, LX/1An;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v0, "CLOSE_CLOSEABLE"

    .line 48
    .line 49
    invoke-direct {v15, v0, v2, v1}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v15, LX/1An;->A01:LX/1An;

    .line 53
    .line 54
    new-instance v14, LX/1An;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v0, "FLUSH_AFTER_WRITE_VALUE"

    .line 58
    .line 59
    invoke-direct {v14, v0, v2, v11}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v14, LX/1An;->A03:LX/1An;

    .line 63
    .line 64
    new-instance v10, LX/1An;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v0, "WRITE_DATES_AS_TIMESTAMPS"

    .line 68
    .line 69
    invoke-direct {v10, v0, v2, v11}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LX/1An;->A0A:LX/1An;

    .line 73
    .line 74
    new-instance v9, LX/1An;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const-string v0, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 78
    .line 79
    invoke-direct {v9, v0, v2, v1}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/1An;->A0B:LX/1An;

    .line 83
    .line 84
    new-instance v8, LX/1An;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const-string v0, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 89
    .line 90
    invoke-direct {v8, v0, v2, v1}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    sput-object v8, LX/1An;->A09:LX/1An;

    .line 94
    .line 95
    new-instance v7, LX/1An;

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    const-string v0, "WRITE_ENUMS_USING_TO_STRING"

    .line 100
    .line 101
    invoke-direct {v7, v0, v2, v1}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    sput-object v7, LX/1An;->A0E:LX/1An;

    .line 105
    .line 106
    new-instance v6, LX/1An;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    const-string v0, "WRITE_ENUMS_USING_INDEX"

    .line 111
    .line 112
    invoke-direct {v6, v0, v2, v1}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LX/1An;->A0D:LX/1An;

    .line 116
    .line 117
    new-instance v5, LX/1An;

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    const-string v0, "WRITE_NULL_MAP_VALUES"

    .line 122
    .line 123
    invoke-direct {v5, v0, v2, v11}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v5, LX/1An;->A0F:LX/1An;

    .line 127
    .line 128
    new-instance v4, LX/1An;

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    const-string v0, "WRITE_EMPTY_JSON_ARRAYS"

    .line 133
    .line 134
    invoke-direct {v4, v0, v2, v11}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    sput-object v4, LX/1An;->A0C:LX/1An;

    .line 138
    .line 139
    new-instance v3, LX/1An;

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    const-string v0, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 144
    .line 145
    invoke-direct {v3, v0, v2, v1}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    sput-object v3, LX/1An;->A0G:LX/1An;

    .line 149
    .line 150
    new-instance v18, LX/1An;

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    const-string v0, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 155
    .line 156
    move-object/from16 v21, v18

    .line 157
    .line 158
    move-object/from16 v22, v0

    .line 159
    .line 160
    move/from16 v23, v2

    .line 161
    .line 162
    move/from16 v24, v1

    .line 163
    .line 164
    invoke-direct/range {v21 .. v24}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    sput-object v18, LX/1An;->A08:LX/1An;

    .line 168
    .line 169
    new-instance v17, LX/1An;

    .line 170
    .line 171
    const-string v2, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    move-object/from16 v21, v17

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    move/from16 v23, v0

    .line 180
    .line 181
    move/from16 v24, v11

    .line 182
    .line 183
    invoke-direct/range {v21 .. v24}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    new-instance v16, LX/1An;

    .line 187
    .line 188
    const-string v2, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    move-object/from16 v21, v16

    .line 193
    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    move/from16 v23, v0

    .line 197
    .line 198
    move/from16 v24, v1

    .line 199
    .line 200
    invoke-direct/range {v21 .. v24}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 201
    .line 202
    .line 203
    sput-object v16, LX/1An;->A05:LX/1An;

    .line 204
    .line 205
    new-instance v2, LX/1An;

    .line 206
    .line 207
    const-string v1, "EAGER_SERIALIZER_FETCH"

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    move-object/from16 v22, v1

    .line 214
    .line 215
    move/from16 v23, v0

    .line 216
    .line 217
    move/from16 v24, v11

    .line 218
    .line 219
    invoke-direct/range {v21 .. v24}, LX/1An;-><init>(Ljava/lang/String;IZ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v26, v4

    .line 223
    .line 224
    move-object/from16 v27, v3

    .line 225
    .line 226
    move-object/from16 v28, v18

    .line 227
    .line 228
    move-object/from16 v29, v17

    .line 229
    .line 230
    move-object/from16 v30, v16

    .line 231
    .line 232
    move-object/from16 v31, v2

    .line 233
    .line 234
    move-object/from16 v21, v9

    .line 235
    .line 236
    move-object/from16 v22, v8

    .line 237
    .line 238
    move-object/from16 v23, v7

    .line 239
    .line 240
    move-object/from16 v24, v6

    .line 241
    .line 242
    move-object/from16 v25, v5

    .line 243
    .line 244
    move-object/from16 v16, v20

    .line 245
    .line 246
    move-object/from16 v17, v19

    .line 247
    .line 248
    move-object/from16 v18, v15

    .line 249
    .line 250
    move-object/from16 v19, v14

    .line 251
    .line 252
    move-object/from16 v20, v10

    .line 253
    .line 254
    move-object v14, v13

    .line 255
    move-object v15, v12

    .line 256
    filled-new-array/range {v14 .. v31}, [LX/1An;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/1An;->A00:[LX/1An;

    .line 261
    .line 262
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/1An;->_defaultState:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/1An;
    .locals 1

    .line 0
    const-class v0, LX/1An;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1An;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1An;
    .locals 1

    .line 0
    sget-object v0, LX/1An;->A00:[LX/1An;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1An;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final AiF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1An;->_defaultState:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BF5()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    shl-int/2addr v0, v1

    .line 6
    return v0
.end method
