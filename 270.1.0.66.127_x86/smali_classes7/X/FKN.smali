.class public final LX/FKN;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/EBL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ACEResponseRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FKN;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ACEResponseRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FKN;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FKN;->A05:LX/EBL;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0tk;)V
    .locals 5

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "date_picker_button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LX/Mvd;

    .line 24
    .line 25
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, LX/CsH;

    .line 28
    .line 29
    invoke-direct {v4, p0}, LX/CsH;-><init>(LX/1GY;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct/range {v2 .. v7}, LX/Mvd;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/FKN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/FKN;->A03:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/FKN;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/FKN;->A05:LX/EBL;

    .line 7
    .line 8
    iget-object v5, v0, LX/EBL;->expectedDeliveryDate:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 22
    .line 23
    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v3, 0x41600000    # 14.0f

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x73a

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x2e1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    if-nez v6, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x85c

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x2e1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v0, LX/FKN;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x73a

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x2e1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/FKN;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41c00000    # 24.0f

    .line 104
    .line 105
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, LX/1Z7;->A09(F)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v9, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x2a6

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0403fa

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x29

    .line 150
    .line 151
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f160017

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x30

    .line 163
    .line 164
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x7f160000

    .line 178
    .line 179
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 183
    .line 184
    invoke-virtual {v9, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, LX/1Z7;->A0D(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    invoke-static {p1}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/FJl;

    .line 210
    .line 211
    iput-object v1, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 212
    .line 213
    const-class v2, LX/FKN;

    .line 214
    .line 215
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x2e608779

    .line 220
    .line 221
    .line 222
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/FJl;

    .line 229
    .line 230
    iput-object v1, v0, LX/FJl;->A02:LX/1Hh;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41880000    # 17.0f

    .line 236
    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    filled-new-array {v5}, [Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    const/16 v0, 0x4b

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "date_picker_button"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 268
    .line 269
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    const-class v2, LX/FKN;

    .line 273
    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, -0x7d0f6eb8

    .line 279
    .line 280
    .line 281
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 296
    .line 297
    const/high16 v0, 0x40c00000    # 6.0f

    .line 298
    .line 299
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x17

    .line 311
    .line 312
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 316
    .line 317
    const/high16 v0, 0x41900000    # 18.0f

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f0600af

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x2b

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v1, 0x7f122969

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x2d

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x17

    .line 346
    .line 347
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f0403c9

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x29

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_2
    invoke-static {p1}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/FJk;

    .line 382
    .line 383
    iput-object v1, v0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 384
    .line 385
    const-class v2, LX/FKN;

    .line 386
    .line 387
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x2e608779

    .line 392
    .line 393
    .line 394
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/FJk;

    .line 401
    .line 402
    iput-object v1, v0, LX/FJk;->A00:LX/1Hh;

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_3
    const/16 v0, 0x85c

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_4
    const/4 v0, 0x0

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_5
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 414
    .line 415
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 416
    .line 417
    .line 418
    const-class v2, LX/FKN;

    .line 419
    .line 420
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, -0x7d0f6eb8

    .line 425
    .line 426
    .line 427
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0
    .line 439
    .line 440
    .line 441
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FKN;->A05:LX/EBL;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, LX/EBL;->expectedDeliveryDate:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBL;

    .line 1
    .line 2
    check-cast p2, LX/EBL;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBL;->expectedDeliveryDate:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBL;->expectedDeliveryDate:Ljava/lang/String;

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FKN;

    .line 5
    .line 6
    new-instance v0, LX/EBL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FKN;->A05:LX/EBL;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKN;->A05:LX/EBL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x2e608779

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v5, v0, v5

    .line 37
    .line 38
    check-cast v5, LX/1GY;

    .line 39
    .line 40
    check-cast v1, LX/FKN;

    .line 41
    .line 42
    iget-object v4, v1, LX/FKN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    iget-object v3, v1, LX/FKN;->A02:LX/1Hh;

    .line 45
    .line 46
    const/16 v2, 0x2155

    .line 47
    .line 48
    iget-object v1, p0, LX/FKN;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0tk;

    .line 56
    .line 57
    invoke-static {v5, v4, v0}, LX/FKN;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0tk;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x4b

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v4, v0, v5

    .line 72
    .line 73
    check-cast v4, LX/1GY;

    .line 74
    .line 75
    check-cast v1, LX/FKN;

    .line 76
    .line 77
    iget-object v2, v1, LX/FKN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    iget-object v3, v1, LX/FKN;->A02:LX/1Hh;

    .line 80
    .line 81
    const/16 v1, 0x2155

    .line 82
    .line 83
    iget-object v0, p0, LX/FKN;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0tk;

    .line 90
    .line 91
    invoke-static {v4, v2, v0}, LX/FKN;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0tk;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x4b

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v6}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/FKO;

    .line 109
    .line 110
    invoke-direct {v1}, LX/FKO;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, LX/FKO;->A00:Lcom/google/common/base/Optional;

    .line 114
    .line 115
    iput-object v0, v1, LX/FKO;->A01:Lcom/google/common/base/Optional;

    .line 116
    .line 117
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 118
    .line 119
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v6
    .line 127
.end method
