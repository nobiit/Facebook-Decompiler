.class public final LX/JG4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final A06:Lcom/google/common/collect/ImmutableList;

.field public static final A07:Lcom/google/common/collect/ImmutableList;

.field public static final A08:Lcom/google/common/collect/ImmutableList;

.field public static final A09:Lcom/google/common/collect/ImmutableList;

.field public static final A0A:Lcom/google/common/collect/ImmutableList;

.field public static final A0B:Lcom/google/common/collect/ImmutableList;

.field public static final A0C:Lcom/google/common/collect/ImmutableList;

.field public static final A0D:Lcom/google/common/collect/ImmutableList;

.field public static final A0E:Lcom/google/common/collect/ImmutableList;

.field public static final A0F:Lcom/google/common/collect/ImmutableList;

.field public static final A0G:Lcom/google/common/collect/ImmutableList;

.field public static final A0H:Lcom/google/common/collect/ImmutableList;

.field public static final A0I:Lcom/google/common/collect/ImmutableList;

.field public static final A0J:Lcom/google/common/collect/ImmutableList;

.field public static final A0K:Lcom/google/common/collect/ImmutableList;

.field public static final A0L:Ljava/lang/Float;

.field public static final A0M:Ljava/lang/Float;

.field public static final A0N:Ljava/lang/Float;

.field public static final A0O:Ljava/lang/Float;

.field public static final A0P:Ljava/lang/Float;

.field public static final A0Q:Ljava/lang/Float;

.field public static final A0R:Ljava/lang/Float;

.field public static final A0S:Ljava/lang/Float;

.field public static final A0T:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sput-object v3, LX/JG4;->A0P:Ljava/lang/Float;

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sput-object v4, LX/JG4;->A0Q:Ljava/lang/Float;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, LX/JG4;->A0O:Ljava/lang/Float;

    .line 22
    .line 23
    const v0, 0x3f28f5c3    # 0.66f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x3eae147b    # 0.34f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/JG4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    const v0, 0x3f99999a    # 1.2f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/JG4;->A0M:Ljava/lang/Float;

    .line 51
    .line 52
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/JG4;->A0N:Ljava/lang/Float;

    .line 59
    .line 60
    sput-object v4, LX/JG4;->A0L:Ljava/lang/Float;

    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v5, v10

    .line 69
    move-object v6, v10

    .line 70
    move-object v7, v10

    .line 71
    move-object v8, v10

    .line 72
    move-object v9, v10

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/JG4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    sget-object v5, LX/JG4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    move-object v7, v5

    .line 83
    move-object v8, v5

    .line 84
    move-object v9, v5

    .line 85
    move-object v10, v5

    .line 86
    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/JG4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    sget-object v0, LX/JG4;->A0M:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v0}, LX/JG4;->A00(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/JG4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    sget-object v0, LX/JG4;->A0N:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-static {v0}, LX/JG4;->A00(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/JG4;->A04:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    sget-object v0, LX/JG4;->A0L:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-static {v0}, LX/JG4;->A00(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/JG4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    sput-object v4, LX/JG4;->A0S:Ljava/lang/Float;

    .line 117
    .line 118
    const/high16 v0, 0x40200000    # 2.5f

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/JG4;->A0T:Ljava/lang/Float;

    .line 125
    .line 126
    const/high16 v0, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/JG4;->A0R:Ljava/lang/Float;

    .line 133
    .line 134
    const-wide/16 v0, 0xbb8

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/JG4;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-static {v5, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/JG4;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    sget-object v0, LX/JG4;->A0S:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-static {v0}, LX/JG4;->A01(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LX/JG4;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    sget-object v0, LX/JG4;->A0T:Ljava/lang/Float;

    .line 161
    .line 162
    invoke-static {v0}, LX/JG4;->A01(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/JG4;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    sget-object v0, LX/JG4;->A0R:Ljava/lang/Float;

    .line 169
    .line 170
    invoke-static {v0}, LX/JG4;->A01(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/JG4;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    sget-object v0, LX/JG4;->A0S:Ljava/lang/Float;

    .line 177
    .line 178
    invoke-static {v0}, LX/JG4;->A02(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/JG4;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    sget-object v0, LX/JG4;->A0T:Ljava/lang/Float;

    .line 185
    .line 186
    invoke-static {v0}, LX/JG4;->A02(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/JG4;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    sget-object v0, LX/JG4;->A0R:Ljava/lang/Float;

    .line 193
    .line 194
    invoke-static {v0}, LX/JG4;->A02(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/JG4;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    const-wide/16 v0, 0x1770

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/JG4;->A09:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    const v0, 0x3ed70a3d    # 0.42f

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x3f147ae1    # 0.58f

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/JG4;->A06:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/JG4;->A07:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    sget-object v1, LX/JG4;->A0Q:Ljava/lang/Float;

    .line 239
    .line 240
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/JG4;->A03(Ljava/lang/Float;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/JG4;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/JG4;->A03(Ljava/lang/Float;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LX/JG4;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/JG4;->A03(Ljava/lang/Float;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, LX/JG4;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/JG4;->A03(Ljava/lang/Float;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LX/JG4;->A08:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    return-void
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

.method public static A00(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    sget-object v1, LX/JG4;->A0P:Ljava/lang/Float;

    .line 1
    .line 2
    sget-object v0, LX/JG4;->A0O:Ljava/lang/Float;

    .line 3
    .line 4
    invoke-static {v1, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v1, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v1, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A01(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    sget-object v1, LX/JG4;->A0P:Ljava/lang/Float;

    .line 1
    .line 2
    sget-object v0, LX/JG4;->A0O:Ljava/lang/Float;

    .line 3
    .line 4
    invoke-static {v1, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A02(Ljava/lang/Float;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    sget-object v0, LX/JG4;->A0O:Ljava/lang/Float;

    .line 1
    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LX/JG4;->A0P:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-static {v1, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A03(Ljava/lang/Float;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float v0, v2, v4

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/JG4;->A0O:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sub-float/2addr v4, v2

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {p0, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float v0, v4, v2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/JG4;->A0O:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sub-float/2addr v2, v4

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v2, LX/JG4;->A0O:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float v0, v1, v4

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sub-float/2addr v4, v1

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v2, LX/JG4;->A0O:Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float v0, v4, v1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sub-float/2addr v1, v4

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
.end method
