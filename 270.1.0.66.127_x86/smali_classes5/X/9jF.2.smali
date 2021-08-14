.class public final LX/9jF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Hh;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SharesheetPrivacyOptionList"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0D(LX/1GX;LX/Jbg;)LX/1Hh;
    .locals 2

    .line 0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x12a22d37

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9jF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x23c199a5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x33b82ce

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x247aa8ba

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "privacy_options"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 68
    .line 69
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9jF;

    .line 17
    .line 18
    iget-object v1, p0, LX/9jF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, LX/9jF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v4

    .line 9
    :sswitch_0
    check-cast p2, LX/2gT;

    .line 10
    .line 11
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Jbg;

    .line 14
    .line 15
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Jbg;

    .line 18
    .line 19
    iget v1, v3, LX/Jbg;->A02:I

    .line 20
    .line 21
    iget v0, v2, LX/Jbg;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_b

    .line 24
    .line 25
    iget-object v1, v3, LX/Jbg;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/Jbg;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget v1, v3, LX/Jbg;->A01:I

    .line 36
    .line 37
    iget v0, v2, LX/Jbg;->A01:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_b

    .line 40
    .line 41
    iget v1, v3, LX/Jbg;->A03:I

    .line 42
    .line 43
    iget v0, v2, LX/Jbg;->A03:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_b

    .line 46
    .line 47
    iget-boolean v1, v3, LX/Jbg;->A09:Z

    .line 48
    .line 49
    iget-boolean v0, v2, LX/Jbg;->A09:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v0, :cond_c

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 57
    .line 58
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v8, v0, v1

    .line 61
    .line 62
    check-cast v8, LX/1GX;

    .line 63
    .line 64
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LX/Jbg;

    .line 67
    .line 68
    iget v1, v7, LX/Jbg;->A03:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v1, v3, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    invoke-static {v8}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v7}, LX/9jF;->A0D(LX/1GX;LX/Jbg;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 103
    .line 104
    .line 105
    const-string v0, "see_all"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/360;

    .line 113
    .line 114
    :cond_0
    :goto_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v5, v0, LX/1IL;->A00:LX/1I9;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_1
    invoke-static {v8}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v7}, LX/9jF;->A0D(LX/1GX;LX/Jbg;)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 142
    .line 143
    .line 144
    const-string v0, "see_more"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v5, LX/9jG;

    .line 148
    .line 149
    invoke-direct {v5}, LX/9jG;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, LX/Jbg;->A06:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v5, LX/9jG;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iget v0, v7, LX/Jbg;->A01:I

    .line 170
    .line 171
    iput v0, v5, LX/9jG;->A00:I

    .line 172
    .line 173
    iget-boolean v0, v7, LX/Jbg;->A08:Z

    .line 174
    .line 175
    iput-boolean v0, v5, LX/9jG;->A04:Z

    .line 176
    .line 177
    iget-boolean v1, v7, LX/Jbg;->A0A:Z

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-static {v8, v7}, LX/9jF;->A0D(LX/1GX;LX/Jbg;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_4
    iput-object v4, v5, LX/9jG;->A02:LX/1Hh;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x5862cd6a

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_5
    iput-object v0, v5, LX/9jG;->A01:LX/1Hh;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    new-instance v5, LX/9Um;

    .line 205
    .line 206
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v5, v0}, LX/9Um;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v8, LX/1GY;->A0B:LX/1Gi;

    .line 212
    .line 213
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    :cond_7
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v7, LX/Jbg;->A06:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v5, LX/9Um;->A0C:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, v7, LX/Jbg;->A05:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v4, v5, LX/9Um;->A0B:Ljava/lang/String;

    .line 233
    .line 234
    iget v2, v7, LX/Jbg;->A01:I

    .line 235
    .line 236
    iput v2, v5, LX/9Um;->A01:I

    .line 237
    .line 238
    const v2, 0x7f170a81

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v5, LX/9Um;->A04:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iget-boolean v6, v7, LX/Jbg;->A08:Z

    .line 248
    .line 249
    iput-boolean v6, v5, LX/9Um;->A0E:Z

    .line 250
    .line 251
    iput v3, v5, LX/9Um;->A00:I

    .line 252
    .line 253
    const v2, 0x7f123a0b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v5, LX/9Um;->A09:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    iput v2, v5, LX/9Um;->A02:I

    .line 264
    .line 265
    invoke-static {v8, v7}, LX/9jF;->A0D(LX/1GX;LX/Jbg;)LX/1Hh;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v5, LX/9Um;->A07:LX/1Hh;

    .line 270
    .line 271
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v2, 0x5862cd6a

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v2, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v5, LX/9Um;->A06:LX/1Hh;

    .line 283
    .line 284
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v2, 0x447a6340

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v2, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v5, LX/9Um;->A08:LX/1Hh;

    .line 296
    .line 297
    invoke-static {v4, v6}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_2
    const-string v3, "Setting a null key from "

    .line 312
    .line 313
    const-string v2, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 314
    .line 315
    invoke-static {v3, v4, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    const-string v2, "Component:NullKeySet"

    .line 322
    .line 323
    invoke-static {v3, v2, v4}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "null"

    .line 327
    .line 328
    :cond_8
    invoke-virtual {v5, v2}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-eqz v6, :cond_9

    .line 332
    .line 333
    iget-object v0, v7, LX/Jbg;->A04:Ljava/lang/String;

    .line 334
    .line 335
    :goto_3
    iput-object v0, v5, LX/9Um;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v0, v7, LX/Jbg;->A09:Z

    .line 338
    .line 339
    iput-boolean v0, v5, LX/9Um;->A0D:Z

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_9
    const/4 v0, 0x0

    .line 344
    goto :goto_3

    .line 345
    :cond_a
    const-string v4, "unknown component"

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 349
    .line 350
    iget-object v3, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LX/Jbg;

    .line 353
    .line 354
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/Jbg;

    .line 357
    .line 358
    iget-boolean v1, v3, LX/Jbg;->A08:Z

    .line 359
    .line 360
    iget-boolean v0, v2, LX/Jbg;->A08:Z

    .line 361
    .line 362
    if-ne v1, v0, :cond_b

    .line 363
    .line 364
    iget-boolean v1, v3, LX/Jbg;->A0A:Z

    .line 365
    .line 366
    iget-boolean v0, v2, LX/Jbg;->A0A:Z

    .line 367
    .line 368
    if-ne v1, v0, :cond_b

    .line 369
    .line 370
    iget-object v1, v3, LX/Jbg;->A05:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v2, LX/Jbg;->A05:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    iget-object v1, v3, LX/Jbg;->A04:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v2, LX/Jbg;->A04:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v2, 0x1

    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 392
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 398
    .line 399
    aget-object v1, v0, v1

    .line 400
    .line 401
    check-cast v1, LX/1GX;

    .line 402
    .line 403
    aget-object v3, v0, v3

    .line 404
    .line 405
    check-cast v3, LX/Jbg;

    .line 406
    .line 407
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    move-object v2, v4

    .line 414
    :goto_5
    new-instance v1, LX/9jI;

    .line 415
    .line 416
    invoke-direct {v1}, LX/9jI;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v3, v1, LX/9jI;->A00:LX/Jbg;

    .line 420
    .line 421
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 422
    .line 423
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :cond_d
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/9jF;

    .line 436
    .line 437
    iget-object v2, v0, LX/9jF;->A01:LX/1Hh;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v1, v0, v1

    .line 443
    .line 444
    check-cast v1, LX/1GX;

    .line 445
    .line 446
    aget-object v3, v0, v3

    .line 447
    .line 448
    check-cast v3, LX/Jbg;

    .line 449
    .line 450
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    :goto_6
    new-instance v1, LX/9jH;

    .line 458
    .line 459
    invoke-direct {v1}, LX/9jH;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v3, v1, LX/9jH;->A00:LX/Jbg;

    .line 463
    .line 464
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 465
    .line 466
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :cond_e
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/9jF;

    .line 479
    .line 480
    iget-object v2, v0, LX/9jF;->A00:LX/1Hh;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    nop

    .line 484
    :sswitch_data_0
    .sparse-switch
        0x33b82ce -> :sswitch_0
        0x12a22d37 -> :sswitch_4
        0x23c199a5 -> :sswitch_1
        0x247aa8ba -> :sswitch_2
        0x447a6340 -> :sswitch_3
        0x5862cd6a -> :sswitch_4
    .end sparse-switch
    .line 485
    .line 486
    .line 487
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
