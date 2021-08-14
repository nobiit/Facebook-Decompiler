.class public final LX/5ps;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Mz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Throwable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoHomeErrorPage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/5ps;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v7, p0, LX/5ps;->A01:LX/4Mz;

    .line 3
    .line 4
    iget-object v6, p0, LX/5ps;->A00:LX/2ue;

    .line 5
    .line 6
    iget-object v5, p0, LX/5ps;->A04:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 23
    .line 24
    const/high16 v2, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1243b1

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x41a80000    # 21.0f

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f040b02

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x29

    .line 57
    .line 58
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v8, v1, v0, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    const v1, 0x7f1243ae

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const v1, 0x7f1243b0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const v1, 0x7f1243af

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    const v1, 0x7f1243ad

    .line 116
    .line 117
    .line 118
    :goto_0
    const/16 v0, 0x2d

    .line 119
    .line 120
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41600000    # 14.0f

    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f040b01

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x29

    .line 134
    .line 135
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 148
    .line 149
    invoke-static {v3, v1, v0, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v1, 0x7f1243b2

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x10

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x1001

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const v1, 0x8001

    .line 191
    .line 192
    .line 193
    :cond_0
    const/16 v0, 0x13

    .line 194
    .line 195
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    const-class v2, LX/5ps;

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x1ca4f410

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/5oa;

    .line 227
    .line 228
    invoke-direct {v3}, LX/5oa;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LX/E5h;

    .line 245
    .line 246
    invoke-direct {v1, v5}, LX/E5h;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v3, LX/5oa;->A03:LX/4Y7;

    .line 250
    .line 251
    check-cast v7, LX/1lM;

    .line 252
    .line 253
    iput-object v7, v3, LX/5oa;->A00:LX/1lM;

    .line 254
    .line 255
    iput-object v6, v3, LX/5oa;->A02:LX/2ue;

    .line 256
    .line 257
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 258
    .line 259
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v2, v1, v9}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 275
    .line 276
    return-object v0

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1ca4f410

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/5ps;

    .line 18
    .line 19
    iget-object v0, v0, LX/5ps;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    check-cast v0, LX/1GY;

    .line 33
    .line 34
    check-cast p2, LX/9NI;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
.end method
