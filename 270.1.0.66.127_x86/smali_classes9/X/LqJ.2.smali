.class public final LX/LqJ;
.super LX/Lji;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 10

    .line 0
    const/16 v0, 0x76

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/Lji;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 6
    .line 7
    iput-object v0, p0, LX/LqJ;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 8
    .line 9
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, 0x333f6eb2

    .line 12
    .line 13
    .line 14
    const v0, 0x43b0b77

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_e

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :goto_0
    iput-object v0, p0, LX/LqJ;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    const v1, 0x34628f

    .line 30
    .line 31
    .line 32
    const v0, 0xe8cd43b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-nez v1, :cond_d

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    :goto_1
    iput-object v0, p0, LX/LqJ;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    const v1, -0x1bebbf50

    .line 47
    .line 48
    .line 49
    const v0, 0x6b0d1088

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    :cond_0
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_c

    .line 70
    .line 71
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_2
    iput-wide v0, p0, LX/LqJ;->A01:D

    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :cond_1
    iput-wide v2, p0, LX/LqJ;->A02:D

    .line 87
    .line 88
    const-wide v2, -0x3fb9800000000000L    # -45.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_b

    .line 94
    .line 95
    const-wide v0, -0x3fb9800000000000L    # -45.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_3
    iput-wide v0, p0, LX/LqJ;->A03:D

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x2c

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :cond_2
    iput-wide v2, p0, LX/LqJ;->A04:D

    .line 111
    .line 112
    const v1, 0x68b1db1

    .line 113
    .line 114
    .line 115
    const v0, -0x5af16748

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;->A04:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 125
    .line 126
    const v0, 0x69375c9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 134
    .line 135
    iput-object v0, p0, LX/LqJ;->A05:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 136
    .line 137
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;

    .line 138
    .line 139
    const v0, -0x765f6e30

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;

    .line 147
    .line 148
    iput-object v0, p0, LX/LqJ;->A06:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;

    .line 149
    .line 150
    const v0, -0x2847c769

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/LqJ;->A0F:Ljava/lang/String;

    .line 158
    .line 159
    const v0, 0x7300a5b6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/LqJ;->A08:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x155

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/LqJ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    :cond_3
    const/4 v0, 0x1

    .line 186
    :cond_4
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, LX/LqJ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;->A03:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;

    .line 197
    .line 198
    const v0, 0x1483e806

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 202
    .line 203
    .line 204
    :cond_5
    const v1, -0x48cb1d73

    .line 205
    .line 206
    .line 207
    const v0, 0xb793ac9    # 4.799988E-32f

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    :cond_6
    const-string v1, ""

    .line 220
    .line 221
    if-eqz v9, :cond_a

    .line 222
    .line 223
    move-object v0, v1

    .line 224
    :goto_4
    iput-object v0, p0, LX/LqJ;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :goto_5
    iput-object v0, p0, LX/LqJ;->A0D:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v9, :cond_7

    .line 232
    .line 233
    const v0, 0x331605

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_7
    iput-object v1, p0, LX/LqJ;->A09:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v9, :cond_8

    .line 243
    .line 244
    const v1, -0x64888e06

    .line 245
    .line 246
    .line 247
    const v0, 0x896f34c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    const v1, 0x65b3e32

    .line 259
    .line 260
    .line 261
    const v0, -0x6dc81737

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    const/16 v0, 0x274

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_8
    iput-object v4, p0, LX/LqJ;->A0C:Ljava/lang/String;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    const/16 v0, 0x28c

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    const/16 v0, 0x2c0

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    const/16 v0, 0x1f

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_c
    const/4 v0, 0x5

    .line 302
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_d
    const/16 v0, 0x12f

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_e
    const/16 v0, 0x12f

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_0
    .line 323
.end method
