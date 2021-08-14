.class public final LX/EKb;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/EKo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakContextCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EKb;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakContextCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f06008e

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/EKb;->A01:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/EKb;->A04:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/EKo;

    .line 24
    .line 25
    invoke-direct {v0}, LX/EKo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EKb;->A08:LX/EKo;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/4AK;LX/231;)LX/31v;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v6, p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x40c00000    # 6.0f

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    int-to-float v3, v0

    .line 31
    :cond_2
    invoke-virtual {v2, v1, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    move-object p0, p6

    .line 35
    move v7, p3

    .line 36
    move v5, p1

    .line 37
    move-object/from16 p1, p9

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LX/EKb;->A0F(LX/1GY;ZZZLjava/lang/String;LX/4AK;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p5

    .line 47
    invoke-static/range {v4 .. v9}, LX/EKb;->A0G(LX/1GY;ZZZLjava/lang/String;LX/4AK;)LX/1I9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v3, p7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    const v1, 0x7f06021b

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :cond_4
    const v1, 0x7f060222

    .line 86
    .line 87
    .line 88
    :cond_5
    const/16 v0, 0x2b

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41600000    # 14.0f

    .line 94
    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/EKb;->A0I(LX/1GY;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x41400000    # 12.0f

    .line 120
    .line 121
    float-to-int v0, v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    move/from16 p0, p8

    .line 134
    .line 135
    invoke-static/range {v4 .. v9}, LX/EKb;->A0H(LX/1GY;ZZZZLX/4AK;)LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    return-object v2
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public static A09(LX/1GY;Ljava/lang/String;III)LX/1I9;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    int-to-float v1, p2

    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x31

    .line 37
    .line 38
    invoke-virtual {v2, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/EKb;->A0J(LX/1GY;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A0F(LX/1GY;ZZZLjava/lang/String;LX/4AK;)LX/1I9;
    .locals 4

    .line 0
    invoke-virtual {p5}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    const v1, 0x7f060068

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_2
    const v1, 0x7f06021c

    .line 40
    .line 41
    .line 42
    :cond_3
    const/16 v0, 0x2b

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/EKb;->A0I(LX/1GY;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A0G(LX/1GY;ZZZLjava/lang/String;LX/4AK;)LX/1I9;
    .locals 4

    .line 0
    invoke-virtual {p5}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    const v1, 0x7f0600ad

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_2
    const v1, 0x7f0600c1

    .line 40
    .line 41
    .line 42
    :cond_3
    const/16 v0, 0x2b

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v0, 0x31

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/EKb;->A0I(LX/1GY;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x41400000    # 12.0f

    .line 78
    .line 79
    float-to-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A0H(LX/1GY;ZZZZLX/4AK;)LX/1I9;
    .locals 3

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p5}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f121821

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    const v1, 0x7f060068

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_2
    const v1, 0x7f06021c

    .line 34
    .line 35
    .line 36
    :cond_3
    const/16 v0, 0x2b

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/EKb;->A0I(LX/1GY;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x40c00000    # 6.0f

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x41400000    # 12.0f

    .line 77
    .line 78
    float-to-int v0, v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A0I(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/EKb;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x17280002

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0J(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/EKb;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x175565c4

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0K(LX/1GY;ZZLX/1w5;LX/1iJ;)LX/31u;
    .locals 12

    .line 0
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_13

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v0, "[:\\-]"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v1, v2

    .line 31
    if-eqz v1, :cond_13

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v0, 0x1

    .line 41
    if-lt v1, v3, :cond_12

    .line 42
    .line 43
    aget-object v0, v2, v0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    iget-object v1, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    if-eqz v1, :cond_11

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_11

    .line 61
    .line 62
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_11

    .line 76
    .line 77
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x37

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float v7, v0

    .line 115
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x39

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x21

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_1
    if-eqz v4, :cond_13

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_13

    .line 160
    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    invoke-virtual/range {p4 .. p4}, LX/1iJ;->A1H()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    :cond_0
    invoke-static {p3}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_1
    if-eqz v5, :cond_10

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    invoke-virtual/range {p4 .. p4}, LX/1iJ;->A1J()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual/range {p4 .. p4}, LX/1iJ;->A0k()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-virtual/range {p4 .. p4}, LX/1iJ;->A0k()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "ad_language"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    invoke-virtual/range {p4 .. p4}, LX/1iJ;->A0k()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "get"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    :cond_2
    const/4 v10, 0x1

    .line 230
    :goto_2
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/high16 v0, 0x41400000    # 12.0f

    .line 235
    .line 236
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 262
    .line 263
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f120167

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/EKb;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, LX/EKb;->A0J(LX/1GY;)LX/1Hh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x42580000    # 54.0f

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/1XR;

    .line 322
    .line 323
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x40400000    # 3.0f

    .line 336
    .line 337
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 341
    .line 342
    const/high16 v0, 0x41400000    # 12.0f

    .line 343
    .line 344
    float-to-int v0, v0

    .line 345
    int-to-float v0, v0

    .line 346
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 347
    .line 348
    .line 349
    if-nez p2, :cond_3

    .line 350
    .line 351
    const v2, 0x7f060211

    .line 352
    .line 353
    .line 354
    if-eqz p1, :cond_4

    .line 355
    .line 356
    :cond_3
    const v2, 0x7f060224

    .line 357
    .line 358
    .line 359
    :cond_4
    const/16 v1, 0x10

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {p0, v8, v1, v2, v0}, LX/EKb;->A09(LX/1GY;Ljava/lang/String;III)LX/1I9;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    const/16 v2, 0xc

    .line 370
    .line 371
    if-nez p2, :cond_5

    .line 372
    .line 373
    const v1, 0x7f06021b

    .line 374
    .line 375
    .line 376
    if-eqz p1, :cond_6

    .line 377
    .line 378
    :cond_5
    const v1, 0x7f060220

    .line 379
    .line 380
    .line 381
    :cond_6
    const/4 v0, 0x0

    .line 382
    invoke-static {p0, v3, v2, v1, v0}, LX/EKb;->A09(LX/1GY;Ljava/lang/String;III)LX/1I9;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    cmpl-float v0, v7, v0

    .line 391
    .line 392
    if-ltz v0, :cond_f

    .line 393
    .line 394
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 406
    .line 407
    .line 408
    new-instance v8, LX/COM;

    .line 409
    .line 410
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v8, v0}, LX/COM;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 416
    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    :cond_7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iput v7, v8, LX/COM;->A00:F

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    iput v0, v8, LX/COM;->A01:I

    .line 432
    .line 433
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 434
    .line 435
    .line 436
    if-nez p2, :cond_8

    .line 437
    .line 438
    const v8, 0x7f06021b

    .line 439
    .line 440
    .line 441
    if-eqz p1, :cond_9

    .line 442
    .line 443
    :cond_8
    const v8, 0x7f060220

    .line 444
    .line 445
    .line 446
    :cond_9
    const/16 v1, 0xc

    .line 447
    .line 448
    if-eqz v9, :cond_e

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v0, 0x2

    .line 462
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 466
    .line 467
    .line 468
    int-to-float v1, v1

    .line 469
    const/16 v0, 0x17

    .line 470
    .line 471
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x2b

    .line 475
    .line 476
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    const/4 v0, 0x5

    .line 481
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x31

    .line 485
    .line 486
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 495
    .line 496
    const/high16 v0, 0x40800000    # 4.0f

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0}, LX/EKb;->A0J(LX/1GY;)LX/1Hh;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_3
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 513
    .line 514
    .line 515
    if-eqz v10, :cond_d

    .line 516
    .line 517
    if-nez p2, :cond_a

    .line 518
    .line 519
    const v9, 0x7f06021b

    .line 520
    .line 521
    .line 522
    if-eqz p1, :cond_b

    .line 523
    .line 524
    :cond_a
    const v9, 0x7f060220

    .line 525
    .line 526
    .line 527
    :cond_b
    const/16 v1, 0xc

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    if-eqz v5, :cond_c

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_c

    .line 537
    .line 538
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-virtual {v8, v2}, LX/1Z7;->A0E(F)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x2

    .line 547
    invoke-virtual {v8, v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 548
    .line 549
    .line 550
    const v7, 0x7f080665

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x3

    .line 554
    invoke-virtual {v8, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 558
    .line 559
    .line 560
    const/high16 v0, 0x41800000    # 16.0f

    .line 561
    .line 562
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 566
    .line 567
    .line 568
    const-class v7, LX/EKb;

    .line 569
    .line 570
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const v0, -0x5e647fb6

    .line 575
    .line 576
    .line 577
    invoke-static {v7, p0, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 582
    .line 583
    .line 584
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 599
    .line 600
    .line 601
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const/4 v8, 0x0

    .line 606
    const/4 v0, 0x2

    .line 607
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 611
    .line 612
    .line 613
    int-to-float v1, v1

    .line 614
    const/16 v0, 0x17

    .line 615
    .line 616
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 617
    .line 618
    .line 619
    const/16 v0, 0x2b

    .line 620
    .line 621
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    const/4 v0, 0x5

    .line 626
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 627
    .line 628
    .line 629
    const/16 v0, 0x31

    .line 630
    .line 631
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 635
    .line 636
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 637
    .line 638
    .line 639
    invoke-static {p0}, LX/EKb;->A0J(LX/1GY;)LX/1Hh;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 654
    .line 655
    :cond_c
    :goto_4
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 656
    .line 657
    .line 658
    :goto_5
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 662
    .line 663
    .line 664
    return-object v6

    .line 665
    :cond_d
    const/4 v0, 0x0

    .line 666
    goto :goto_4

    .line 667
    :cond_e
    const/4 v0, 0x0

    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :cond_f
    const/4 v3, 0x0

    .line 671
    goto :goto_5

    .line 672
    :cond_10
    const/4 v10, 0x0

    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_11
    move-object v4, v6

    .line 676
    move-object v5, v6

    .line 677
    move-object v9, v6

    .line 678
    const/high16 v7, -0x40800000    # -1.0f

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_12
    move-object v3, v6

    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_13
    return-object v6
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method

.method public static A0L(Landroid/view/View;LX/4Ad;LX/4Ae;LX/1lP;LX/EKm;LX/4SO;LX/Evh;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/2iM;LX/EKu;LX/1iJ;LX/1yB;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/4Ad;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, LX/4Ad;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    iget-object v0, p2, LX/4Ae;->A00:LX/1w5;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/4Ad;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p2, LX/4Ae;->A00:LX/1w5;

    .line 23
    .line 24
    move-object/from16 v3, p9

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, v2, p4}, LX/EKu;->A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/4Ad;->A00:LX/1w5;

    .line 30
    .line 31
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p10 .. p10}, LX/1iJ;->A31()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p2, LX/4Ae;->A00:LX/1w5;

    .line 48
    .line 49
    invoke-static {v0}, LX/1xT;->A0M(LX/1w5;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/4AS;->A00(LX/4AT;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p2, LX/4Ae;->A00:LX/1w5;

    .line 77
    .line 78
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p2, LX/4Ae;->A00:LX/1w5;

    .line 83
    .line 84
    invoke-static {v0}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-static {v7}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v2, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :cond_4
    move-object/from16 v5, p11

    .line 113
    .line 114
    move-object p1, p3

    .line 115
    move-object v4, p0

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    move-object v3, p6

    .line 122
    invoke-virtual/range {v3 .. v9}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    sget-object v0, LX/4F2;->A01:LX/4F2;

    .line 127
    .line 128
    invoke-virtual {p7, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    move-object p2, p5

    .line 133
    move-object p3, v5

    .line 134
    move-object p4, p0

    .line 135
    move-object p5, v6

    .line 136
    move-object p7, v7

    .line 137
    move-object/from16 p8, p1

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p8}, LX/4SO;->A05(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/EKb;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 3
    .line 4
    iget-boolean v11, v2, LX/EKb;->A0B:Z

    .line 5
    .line 6
    iget-boolean v6, v2, LX/EKb;->A09:Z

    .line 7
    .line 8
    iget-boolean v5, v2, LX/EKb;->A0C:Z

    .line 9
    .line 10
    iget v9, v2, LX/EKb;->A01:I

    .line 11
    .line 12
    iget-boolean v4, v2, LX/EKb;->A0A:Z

    .line 13
    .line 14
    const/16 v1, 0x273a

    .line 15
    .line 16
    iget-object v8, v2, LX/EKb;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/1iJ;

    .line 24
    .line 25
    const/16 v1, 0x648c

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5a4;

    .line 34
    .line 35
    const/16 v3, 0x2570

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/1xT;

    .line 43
    .line 44
    const/16 v3, 0x60b5

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v0, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    move-object/from16 v0, v20

    .line 53
    .line 54
    check-cast v0, LX/4AK;

    .line 55
    .line 56
    move-object/from16 v20, v0

    .line 57
    .line 58
    const/16 v3, 0x25ca

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    check-cast v0, LX/231;

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    iget-object v3, v2, LX/EKb;->A06:LX/4Ad;

    .line 72
    .line 73
    iget-object v13, v2, LX/EKb;->A07:LX/4Ae;

    .line 74
    .line 75
    iget-object v14, v2, LX/EKb;->A05:LX/4AI;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    iget-object v0, v13, LX/4Ae;->A00:LX/1w5;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x20ff

    .line 91
    .line 92
    iget-object v1, v1, LX/5a4;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x102be00010d7bL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    :cond_0
    const/16 v25, 0x0

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    :cond_1
    const/16 v25, 0x1

    .line 121
    .line 122
    :cond_2
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 123
    .line 124
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v13, LX/4Ae;->A00:LX/1w5;

    .line 133
    .line 134
    invoke-virtual {v10, v0}, LX/1xT;->A0g(LX/1w5;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move-object/from16 v8, p1

    .line 139
    .line 140
    if-eqz v0, :cond_19

    .line 141
    .line 142
    if-eqz v14, :cond_3

    .line 143
    .line 144
    iget-object v0, v13, LX/4Ae;->A00:LX/1w5;

    .line 145
    .line 146
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v2, v13, LX/4Ae;->A00:LX/1w5;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, v14, LX/4AI;->mAdStoryIdWhichCTARendered:Ljava/util/HashSet;

    .line 175
    .line 176
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v2, v13, LX/4Ae;->A00:LX/1w5;

    .line 188
    .line 189
    iget-object v1, v3, LX/4Ad;->A02:LX/2ue;

    .line 190
    .line 191
    iget-object v0, v3, LX/4Ad;->A01:LX/1ir;

    .line 192
    .line 193
    invoke-static {v7, v2, v1, v0}, LX/1xT;->A0V(LX/1iJ;LX/1w5;LX/2ue;LX/1ir;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v10, v13, LX/4Ae;->A00:LX/1w5;

    .line 200
    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    const v0, -0x1c1918

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    :cond_4
    const v0, -0xcccccd

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v7}, LX/1iJ;->A1e()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 220
    .line 221
    .line 222
    const-class v2, LX/EKb;

    .line 223
    .line 224
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x79267376

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 239
    .line 240
    const/high16 v0, 0x41400000    # 12.0f

    .line 241
    .line 242
    float-to-int v0, v0

    .line 243
    int-to-float v1, v0

    .line 244
    invoke-virtual {v9, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 248
    .line 249
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 253
    .line 254
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 255
    .line 256
    .line 257
    if-eqz v11, :cond_8

    .line 258
    .line 259
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 278
    .line 279
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, LX/EKb;->A0J(LX/1GY;)LX/1Hh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v6, v4, v10, v7}, LX/EKb;->A0K(LX/1GY;ZZLX/1w5;LX/1iJ;)LX/31u;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, LX/52I;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v1, v3, LX/4Ad;->A00:LX/1w5;

    .line 301
    .line 302
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/52I;

    .line 305
    .line 306
    iput-object v1, v0, LX/52I;->A04:LX/1w5;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/EKm;->A01:LX/EKm;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2H(LX/EKm;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x2002

    .line 318
    .line 319
    if-eqz v6, :cond_6

    .line 320
    .line 321
    const/16 v1, 0x4002

    .line 322
    .line 323
    :cond_6
    const/16 v0, 0xb

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, LX/4Ad;->A05:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/52I;

    .line 333
    .line 334
    iput-object v1, v0, LX/52I;->A08:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    :goto_0
    invoke-virtual {v9, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v9, LX/31v;->A00:LX/1YO;

    .line 343
    .line 344
    :cond_7
    return-object v2

    .line 345
    :cond_8
    invoke-static {v8, v6, v4, v10, v7}, LX/EKb;->A0K(LX/1GY;ZZLX/1w5;LX/1iJ;)LX/31u;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_0

    .line 350
    :cond_9
    iget-object v0, v13, LX/4Ae;->A00:LX/1w5;

    .line 351
    .line 352
    move-object/from16 v33, v0

    .line 353
    .line 354
    move-object/from16 v32, v8

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-static/range {v33 .. v33}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    if-eqz v2, :cond_18

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v27

    .line 376
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v28

    .line 380
    :goto_1
    const/4 v10, 0x0

    .line 381
    invoke-virtual/range {v20 .. v20}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 386
    .line 387
    if-ne v11, v2, :cond_b

    .line 388
    .line 389
    if-nez v4, :cond_a

    .line 390
    .line 391
    const v10, -0x1c1918

    .line 392
    .line 393
    .line 394
    if-eqz v6, :cond_b

    .line 395
    .line 396
    :cond_a
    const v10, -0xcccccd

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-static/range {v32 .. v32}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v10}, LX/1Z7;->A0W(I)V

    .line 404
    .line 405
    .line 406
    const-class v12, LX/EKb;

    .line 407
    .line 408
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const v10, 0x79267376

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v8, v10, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v2, v10}, LX/1Z7;->A11(LX/1Hh;)V

    .line 420
    .line 421
    .line 422
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 423
    .line 424
    const/high16 v10, 0x41400000    # 12.0f

    .line 425
    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    const/high16 v10, 0x40c00000    # 6.0f

    .line 429
    .line 430
    :cond_c
    float-to-int v10, v10

    .line 431
    int-to-float v10, v10

    .line 432
    invoke-virtual {v2, v11, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 433
    .line 434
    .line 435
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 436
    .line 437
    const/high16 v10, 0x41400000    # 12.0f

    .line 438
    .line 439
    if-eqz v5, :cond_d

    .line 440
    .line 441
    const/high16 v10, 0x40c00000    # 6.0f

    .line 442
    .line 443
    :cond_d
    float-to-int v10, v10

    .line 444
    int-to-float v10, v10

    .line 445
    invoke-virtual {v2, v11, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 446
    .line 447
    .line 448
    invoke-static/range {v32 .. v32}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    move/from16 v10, v18

    .line 455
    .line 456
    invoke-virtual {v11, v10}, LX/1Z7;->A0E(F)V

    .line 457
    .line 458
    .line 459
    sget-object v10, LX/1ZT;->A05:LX/1ZT;

    .line 460
    .line 461
    invoke-virtual {v11, v10}, LX/31u;->A1s(LX/1ZT;)V

    .line 462
    .line 463
    .line 464
    sget-object v10, LX/1ZT;->A03:LX/1ZT;

    .line 465
    .line 466
    invoke-virtual {v11, v10}, LX/31u;->A1t(LX/1ZT;)V

    .line 467
    .line 468
    .line 469
    sget-object v10, LX/1d1;->A05:LX/1d1;

    .line 470
    .line 471
    invoke-virtual {v11, v10}, LX/31u;->A1u(LX/1d1;)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {v32 .. v32}, LX/EKb;->A0J(LX/1GY;)LX/1Hh;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v11, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 479
    .line 480
    .line 481
    sget-object v12, LX/1ZC;->A04:LX/1ZC;

    .line 482
    .line 483
    const/high16 v10, 0x41400000    # 12.0f

    .line 484
    .line 485
    float-to-int v10, v10

    .line 486
    int-to-float v15, v10

    .line 487
    invoke-virtual {v11, v12, v15}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 488
    .line 489
    .line 490
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 491
    .line 492
    move-object/from16 v10, v20

    .line 493
    .line 494
    invoke-virtual {v10}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 499
    .line 500
    if-eq v12, v10, :cond_e

    .line 501
    .line 502
    move-object/from16 v10, v20

    .line 503
    .line 504
    invoke-virtual {v10}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    if-ne v13, v12, :cond_f

    .line 512
    .line 513
    :cond_e
    const/high16 v10, 0x41400000    # 12.0f

    .line 514
    .line 515
    :cond_f
    invoke-virtual {v11, v14, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v10, v20

    .line 519
    .line 520
    invoke-virtual {v10}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eq v12, v10, :cond_10

    .line 527
    .line 528
    move-object/from16 v10, v20

    .line 529
    .line 530
    invoke-virtual {v10}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 535
    .line 536
    if-ne v12, v10, :cond_12

    .line 537
    .line 538
    :cond_10
    new-instance v17, Ljava/lang/Object;

    .line 539
    .line 540
    move-object/from16 v0, v17

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    const/4 v10, 0x2

    .line 546
    const-string v1, "SponsorActorImageSize"

    .line 547
    .line 548
    const-string v0, "adBreakStoryProps"

    .line 549
    .line 550
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    new-instance v1, Ljava/util/BitSet;

    .line 555
    .line 556
    invoke-direct {v1, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, LX/EKZ;

    .line 560
    .line 561
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 562
    .line 563
    invoke-direct {v0, v10}, LX/EKZ;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    iget-object v10, v8, LX/1GY;->A04:LX/1I9;

    .line 567
    .line 568
    if-eqz v10, :cond_11

    .line 569
    .line 570
    iget-object v10, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v10, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 573
    .line 574
    :cond_11
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 575
    .line 576
    invoke-virtual {v0, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v10, v33

    .line 583
    .line 584
    iput-object v10, v0, LX/EKZ;->A03:LX/1w5;

    .line 585
    .line 586
    const/4 v10, 0x1

    .line 587
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 588
    .line 589
    .line 590
    iget-object v10, v3, LX/4Ad;->A05:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v10, v0, LX/EKZ;->A05:Ljava/lang/String;

    .line 593
    .line 594
    iput v9, v0, LX/EKZ;->A01:I

    .line 595
    .line 596
    const/16 v9, 0x28

    .line 597
    .line 598
    iput v9, v0, LX/EKZ;->A00:I

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 602
    .line 603
    .line 604
    const/4 v9, 0x1

    .line 605
    iput-boolean v9, v0, LX/EKZ;->A06:Z

    .line 606
    .line 607
    :cond_12
    if-eqz v17, :cond_13

    .line 608
    .line 609
    const/4 v9, 0x2

    .line 610
    move-object/from16 v14, v16

    .line 611
    .line 612
    invoke-static {v9, v1, v14}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 616
    .line 617
    .line 618
    :cond_13
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    invoke-virtual {v7}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "on_context_card"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    invoke-static/range {v32 .. v32}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move/from16 v0, v18

    .line 644
    .line 645
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 661
    .line 662
    .line 663
    invoke-static/range {v32 .. v32}, LX/EKb;->A0J(LX/1GY;)LX/1Hh;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 668
    .line 669
    .line 670
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 671
    .line 672
    invoke-virtual {v1, v0, v15}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 673
    .line 674
    .line 675
    invoke-static/range {v33 .. v33}, LX/1xT;->A0I(LX/1w5;)Z

    .line 676
    .line 677
    .line 678
    move-result v29

    .line 679
    move-object/from16 v30, v20

    .line 680
    .line 681
    move-object/from16 v21, v8

    .line 682
    .line 683
    move/from16 v22, v6

    .line 684
    .line 685
    move/from16 v23, v5

    .line 686
    .line 687
    move/from16 v24, v4

    .line 688
    .line 689
    move-object/from16 v31, v19

    .line 690
    .line 691
    invoke-static/range {v21 .. v31}, LX/EKb;->A02(LX/1GY;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/4AK;LX/231;)LX/31v;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 696
    .line 697
    .line 698
    invoke-static/range {v32 .. v32}, LX/52I;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    iget-object v4, v3, LX/4Ad;->A00:LX/1w5;

    .line 703
    .line 704
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/52I;

    .line 707
    .line 708
    iput-object v4, v0, LX/52I;->A04:LX/1w5;

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    move-object/from16 v0, v33

    .line 712
    .line 713
    invoke-virtual {v7, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/EKm;->A01:LX/EKm;

    .line 717
    .line 718
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2H(LX/EKm;)V

    .line 719
    .line 720
    .line 721
    if-nez v6, :cond_14

    .line 722
    .line 723
    if-eqz v5, :cond_15

    .line 724
    .line 725
    invoke-virtual/range {v20 .. v20}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 730
    .line 731
    if-ne v4, v0, :cond_15

    .line 732
    .line 733
    :cond_14
    const/16 v4, 0x4002

    .line 734
    .line 735
    :goto_2
    const/16 v0, 0xb

    .line 736
    .line 737
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v3, LX/4Ad;->A05:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/52I;

    .line 745
    .line 746
    iput-object v3, v0, LX/52I;->A08:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v1, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 749
    .line 750
    .line 751
    :goto_3
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v2, LX/31v;->A00:LX/1YO;

    .line 755
    .line 756
    return-object v2

    .line 757
    :cond_15
    const/16 v4, 0x2002

    .line 758
    .line 759
    goto :goto_2

    .line 760
    :cond_16
    invoke-virtual/range {v20 .. v20}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 765
    .line 766
    if-ne v1, v0, :cond_17

    .line 767
    .line 768
    invoke-static/range {v33 .. v33}, LX/1xT;->A0I(LX/1w5;)Z

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    move-object v7, v8

    .line 773
    move v8, v6

    .line 774
    move v9, v5

    .line 775
    move v10, v4

    .line 776
    move/from16 v11, v25

    .line 777
    .line 778
    move-object/from16 v12, v26

    .line 779
    .line 780
    move-object/from16 v13, v27

    .line 781
    .line 782
    move-object/from16 v14, v28

    .line 783
    .line 784
    move-object/from16 v16, v20

    .line 785
    .line 786
    move-object/from16 v17, v19

    .line 787
    .line 788
    invoke-static/range {v7 .. v17}, LX/EKb;->A02(LX/1GY;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/4AK;LX/231;)LX/31v;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto :goto_3

    .line 793
    :cond_17
    invoke-static/range {v32 .. v32}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move v9, v6

    .line 798
    move v10, v5

    .line 799
    move v11, v4

    .line 800
    move-object/from16 v12, v26

    .line 801
    .line 802
    move-object/from16 v13, v20

    .line 803
    .line 804
    invoke-static/range {v8 .. v13}, LX/EKb;->A0G(LX/1GY;ZZZLjava/lang/String;LX/4AK;)LX/1I9;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v12, v27

    .line 812
    .line 813
    invoke-static/range {v8 .. v13}, LX/EKb;->A0F(LX/1GY;ZZZLjava/lang/String;LX/4AK;)LX/1I9;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 818
    .line 819
    .line 820
    invoke-static/range {v33 .. v33}, LX/1xT;->A0I(LX/1w5;)Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    move-object v7, v8

    .line 825
    move v8, v6

    .line 826
    move v9, v5

    .line 827
    move v10, v4

    .line 828
    move-object v12, v13

    .line 829
    invoke-static/range {v7 .. v12}, LX/EKb;->A0H(LX/1GY;ZZZZLX/4AK;)LX/1I9;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 834
    .line 835
    .line 836
    goto :goto_3

    .line 837
    :cond_18
    move-object/from16 v26, v0

    .line 838
    .line 839
    move-object/from16 v27, v0

    .line 840
    .line 841
    move-object/from16 v28, v0

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :cond_19
    iget-object v0, v13, LX/4Ae;->A00:LX/1w5;

    .line 846
    .line 847
    invoke-virtual {v10, v0, v12, v11}, LX/1xT;->A0q(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1a

    .line 852
    .line 853
    if-eqz v1, :cond_1a

    .line 854
    .line 855
    return-object v2

    .line 856
    :cond_1a
    iget-object v11, v13, LX/4Ae;->A00:LX/1w5;

    .line 857
    .line 858
    iget-object v12, v3, LX/4Ad;->A05:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    const/4 v2, 0x0

    .line 865
    invoke-virtual {v7, v2}, LX/1Z7;->A0E(F)V

    .line 866
    .line 867
    .line 868
    const-class v4, LX/EKb;

    .line 869
    .line 870
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const v0, -0x159527f7

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 882
    .line 883
    .line 884
    if-eqz v25, :cond_21

    .line 885
    .line 886
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 887
    .line 888
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 889
    .line 890
    :goto_4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 896
    .line 897
    .line 898
    const v0, 0x7f1222ec

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 902
    .line 903
    .line 904
    const v1, 0x7f0808c6

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x3

    .line 908
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 909
    .line 910
    .line 911
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 912
    .line 913
    const v0, 0x7f16000d

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 917
    .line 918
    .line 919
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 920
    .line 921
    const/high16 v0, 0x42200000    # 40.0f

    .line 922
    .line 923
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 924
    .line 925
    .line 926
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 927
    .line 928
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v6, v2}, LX/1Z7;->A0E(F)V

    .line 936
    .line 937
    .line 938
    if-eqz v25, :cond_20

    .line 939
    .line 940
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 941
    .line 942
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 943
    .line 944
    :goto_5
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const/4 v0, 0x0

    .line 949
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 950
    .line 951
    .line 952
    const v0, 0x7f120166

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 956
    .line 957
    .line 958
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const v0, -0x5e647fb6

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 970
    .line 971
    .line 972
    const v1, 0x7f170459

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x3

    .line 976
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 977
    .line 978
    .line 979
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 980
    .line 981
    const v0, 0x7f16002f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 985
    .line 986
    .line 987
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 988
    .line 989
    const v0, 0x7f16000d

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 993
    .line 994
    .line 995
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 996
    .line 997
    const/high16 v0, 0x41400000    # 12.0f

    .line 998
    .line 999
    float-to-int v0, v0

    .line 1000
    int-to-float v10, v0

    .line 1001
    invoke-virtual {v6, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1012
    .line 1013
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1017
    .line 1018
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1019
    .line 1020
    .line 1021
    if-eqz v25, :cond_1f

    .line 1022
    .line 1023
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1024
    .line 1025
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    :goto_6
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, LX/EKZ;

    .line 1040
    .line 1041
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-direct {v3, v0}, LX/EKZ;-><init>(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v8, LX/1GY;->A0B:LX/1Gi;

    .line 1047
    .line 1048
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1049
    .line 1050
    if-eqz v0, :cond_1b

    .line 1051
    .line 1052
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1053
    .line 1054
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1055
    .line 1056
    :cond_1b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1057
    .line 1058
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v11, v3, LX/EKZ;->A03:LX/1w5;

    .line 1062
    .line 1063
    iput-object v12, v3, LX/EKZ;->A05:Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz v25, :cond_1c

    .line 1066
    .line 1067
    const v9, 0x7f0600c1

    .line 1068
    .line 1069
    .line 1070
    :cond_1c
    iput v9, v3, LX/EKZ;->A01:I

    .line 1071
    .line 1072
    const v0, 0x7f06001c

    .line 1073
    .line 1074
    .line 1075
    if-eqz v25, :cond_1d

    .line 1076
    .line 1077
    const v0, 0x7f060282

    .line 1078
    .line 1079
    .line 1080
    :cond_1d
    iput v0, v3, LX/EKZ;->A02:I

    .line 1081
    .line 1082
    const/4 v0, 0x1

    .line 1083
    iput-boolean v0, v3, LX/EKZ;->A06:Z

    .line 1084
    .line 1085
    const/16 v0, 0x28

    .line 1086
    .line 1087
    iput v0, v3, LX/EKZ;->A00:I

    .line 1088
    .line 1089
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1090
    .line 1091
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1092
    .line 1093
    float-to-int v0, v0

    .line 1094
    int-to-float v0, v0

    .line 1095
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1107
    .line 1108
    const/high16 v0, 0x41400000    # 12.0f

    .line 1109
    .line 1110
    if-eqz v5, :cond_1e

    .line 1111
    .line 1112
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1113
    .line 1114
    :cond_1e
    float-to-int v0, v0

    .line 1115
    int-to-float v0, v0

    .line 1116
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1124
    .line 1125
    invoke-virtual {v2, v10}, LX/1Gi;->A00(F)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v4, LX/31u;->A01:LX/1YN;

    .line 1142
    .line 1143
    return-object v2

    .line 1144
    :cond_1f
    const/4 v0, 0x0

    .line 1145
    goto :goto_6

    .line 1146
    :cond_20
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1147
    .line 1148
    sget-object v0, LX/2Ld;->A0r:LX/2Ld;

    .line 1149
    .line 1150
    goto/16 :goto_5

    .line 1151
    .line 1152
    :cond_21
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1153
    .line 1154
    sget-object v0, LX/2Ld;->A0r:LX/2Ld;

    .line 1155
    .line 1156
    goto/16 :goto_4
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EKb;->A08:LX/EKo;

    .line 7
    .line 8
    iget-object v1, v0, LX/EKo;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EKb;->A05:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EKb;->A06:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EKb;->A07:LX/4Ae;

    .line 32
    .line 33
    const-class v0, LX/1yB;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1yB;

    .line 40
    .line 41
    iput-object v0, p0, LX/EKb;->A00:LX/1yB;

    .line 42
    .line 43
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EKb;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AdBreakContextCardComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EKb;->A08:LX/EKo;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EKo;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EKo;

    .line 1
    .line 2
    check-cast p2, LX/EKo;

    .line 3
    .line 4
    iget-object v0, p1, LX/EKo;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EKo;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKb;->A08:LX/EKo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v10

    .line 14
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v1, LX/EKb;

    .line 17
    .line 18
    iget-object v0, v1, LX/EKb;->A07:LX/4Ae;

    .line 19
    .line 20
    iget-object v1, v1, LX/EKb;->A05:LX/4AI;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/4Ae;->A00:LX/1w5;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/4AI;->A0f(LX/1w5;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :sswitch_1
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v9, v0, v2

    .line 35
    .line 36
    check-cast v9, LX/1GY;

    .line 37
    .line 38
    check-cast v5, LX/EKb;

    .line 39
    .line 40
    const/16 v1, 0x25ea

    .line 41
    .line 42
    iget-object v3, v3, LX/EKb;->A04:LX/0li;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/25b;

    .line 51
    .line 52
    const/16 v1, 0x60b7

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/4AM;

    .line 61
    .line 62
    iget-object v1, v5, LX/EKb;->A06:LX/4Ad;

    .line 63
    .line 64
    iget-object v0, v5, LX/EKb;->A05:LX/4AI;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/4AM;->A04(LX/4AI;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/25b;->A0B(LX/25n;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v1, LX/4Ad;->A00:LX/1w5;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, LX/1xT;->A0E(LX/1w5;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v0, v1, LX/4Ad;->A00:LX/1w5;

    .line 87
    .line 88
    invoke-static {v0}, LX/1xT;->A01(LX/1w5;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    iget-object v5, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-direct {v6, v9}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const/4 v0, -0x2

    .line 107
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/5YM;

    .line 114
    .line 115
    invoke-direct {v3, v5}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, LX/1GY;

    .line 119
    .line 120
    invoke-direct {v9, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, LX/9W0;

    .line 124
    .line 125
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v5, v0}, LX/9W0;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/8uH;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/8uH;-><init>(LX/5YM;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v5, LX/9W0;->A01:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    iput-object v7, v5, LX/9W0;->A00:Landroid/net/Uri;

    .line 151
    .line 152
    iput-object v8, v5, LX/9W0;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-static {v9, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/E1j;

    .line 182
    .line 183
    invoke-direct {v0, v4}, LX/E1j;-><init>(LX/25b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    return-object v10

    .line 193
    :cond_3
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_2
    check-cast v1, LX/5AB;

    .line 198
    .line 199
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 200
    .line 201
    iget-object v2, v1, LX/5AB;->A00:Landroid/view/View;

    .line 202
    .line 203
    check-cast v0, LX/EKb;

    .line 204
    .line 205
    iget-object v4, v0, LX/EKb;->A02:LX/1lP;

    .line 206
    .line 207
    iget-boolean v1, v0, LX/EKb;->A09:Z

    .line 208
    .line 209
    iget-object v3, v0, LX/EKb;->A06:LX/4Ad;

    .line 210
    .line 211
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/view/View;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    check-cast v4, LX/E8p;

    .line 224
    .line 225
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 226
    .line 227
    invoke-interface {v4, v2, v0}, LX/E8p;->DNN(Landroid/view/View;LX/1w5;)V

    .line 228
    .line 229
    .line 230
    return-object v10

    .line 231
    :cond_4
    check-cast v4, LX/1lR;

    .line 232
    .line 233
    invoke-interface {v4}, LX/1lR;->BFl()LX/225;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-interface {v4}, LX/1lR;->BFl()LX/225;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 246
    .line 247
    .line 248
    return-object v10

    .line 249
    :sswitch_3
    check-cast v1, LX/5AB;

    .line 250
    .line 251
    iget-object v7, v4, LX/1Hh;->A00:LX/1Ht;

    .line 252
    .line 253
    iget-object v11, v1, LX/5AB;->A00:Landroid/view/View;

    .line 254
    .line 255
    check-cast v7, LX/EKb;

    .line 256
    .line 257
    iget-object v14, v7, LX/EKb;->A02:LX/1lP;

    .line 258
    .line 259
    const/16 v1, 0x613b

    .line 260
    .line 261
    iget-object v8, v3, LX/EKb;->A04:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, LX/4SO;

    .line 269
    .line 270
    const v1, 0xc1a3

    .line 271
    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LX/Evh;

    .line 280
    .line 281
    const v1, 0x83a2

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 290
    .line 291
    const/16 v1, 0x2795

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/2iM;

    .line 299
    .line 300
    const v1, 0xc097

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/EKu;

    .line 308
    .line 309
    const/16 v1, 0x273a

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/1iJ;

    .line 317
    .line 318
    iget-object v0, v7, LX/EKb;->A08:LX/EKo;

    .line 319
    .line 320
    iget-object v0, v0, LX/EKo;->ownKey:LX/1yB;

    .line 321
    .line 322
    iget-object v12, v7, LX/EKb;->A06:LX/4Ad;

    .line 323
    .line 324
    iget-object v13, v7, LX/EKb;->A07:LX/4Ae;

    .line 325
    .line 326
    sget-object v15, LX/EKm;->A0J:LX/EKm;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :sswitch_4
    check-cast v1, LX/5AB;

    .line 330
    .line 331
    iget-object v7, v4, LX/1Hh;->A00:LX/1Ht;

    .line 332
    .line 333
    iget-object v11, v1, LX/5AB;->A00:Landroid/view/View;

    .line 334
    .line 335
    check-cast v7, LX/EKb;

    .line 336
    .line 337
    iget-object v14, v7, LX/EKb;->A02:LX/1lP;

    .line 338
    .line 339
    const/16 v1, 0x613b

    .line 340
    .line 341
    iget-object v8, v3, LX/EKb;->A04:LX/0li;

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, LX/4SO;

    .line 349
    .line 350
    const v1, 0xc1a3

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xc

    .line 354
    .line 355
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LX/Evh;

    .line 360
    .line 361
    const v1, 0x83a2

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 370
    .line 371
    const/16 v1, 0x2795

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LX/2iM;

    .line 379
    .line 380
    const v1, 0xc097

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/EKu;

    .line 388
    .line 389
    const/16 v1, 0x273a

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/1iJ;

    .line 397
    .line 398
    iget-object v0, v7, LX/EKb;->A08:LX/EKo;

    .line 399
    .line 400
    iget-object v0, v0, LX/EKo;->ownKey:LX/1yB;

    .line 401
    .line 402
    iget-object v12, v7, LX/EKb;->A06:LX/4Ad;

    .line 403
    .line 404
    iget-object v13, v7, LX/EKb;->A07:LX/4Ae;

    .line 405
    .line 406
    sget-object v15, LX/EKm;->A07:LX/EKm;

    .line 407
    .line 408
    :goto_1
    move-object/from16 v16, v6

    .line 409
    .line 410
    move-object/from16 v17, v5

    .line 411
    .line 412
    move-object/from16 v18, v4

    .line 413
    .line 414
    move-object/from16 v19, v3

    .line 415
    .line 416
    move-object/from16 v20, v2

    .line 417
    .line 418
    move-object/from16 v21, v1

    .line 419
    .line 420
    move-object/from16 v22, v0

    .line 421
    .line 422
    invoke-static/range {v11 .. v22}, LX/EKb;->A0L(Landroid/view/View;LX/4Ad;LX/4Ae;LX/1lP;LX/EKm;LX/4SO;LX/Evh;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/2iM;LX/EKu;LX/1iJ;LX/1yB;)V

    .line 423
    .line 424
    .line 425
    return-object v10

    .line 426
    :sswitch_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v0, v0, v2

    .line 429
    .line 430
    check-cast v0, LX/1GY;

    .line 431
    .line 432
    check-cast v1, LX/9NI;

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 435
    .line 436
    .line 437
    return-object v10

    .line 438
    :sswitch_data_0
    .sparse-switch
        -0x5e647fb6 -> :sswitch_2
        -0x3e77c862 -> :sswitch_5
        -0x159527f7 -> :sswitch_1
        0x17280002 -> :sswitch_4
        0x175565c4 -> :sswitch_3
        0x79267376 -> :sswitch_0
    .end sparse-switch
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
