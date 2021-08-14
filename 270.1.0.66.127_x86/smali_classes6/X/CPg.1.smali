.class public final LX/CPg;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CPl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CPi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetMessageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CPg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CPi;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CPi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CPg;->A02:LX/CPi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/CPg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/CPg;->A02:LX/CPi;

    .line 3
    .line 4
    iget-object v2, v0, LX/CPi;->messageState:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/CPg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/Cbi;

    .line 63
    .line 64
    invoke-direct {v4}, LX/Cbi;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 68
    .line 69
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LX/1ZC;->A05:LX/1ZC;

    .line 83
    .line 84
    const/high16 v1, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f12132d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 105
    .line 106
    const/high16 v0, 0x41880000    # 17.0f

    .line 107
    .line 108
    invoke-virtual {v8, v0}, LX/1Gi;->A01(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v4, LX/Cbi;->A09:I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v4, LX/Cbi;->A0W:Z

    .line 116
    .line 117
    iput v0, v4, LX/Cbi;->A05:I

    .line 118
    .line 119
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 120
    .line 121
    const/16 v0, 0x78

    .line 122
    .line 123
    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, LX/Cbi;->A0T:Ljava/util/List;

    .line 127
    .line 128
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v4, LX/Cbi;->A0T:Ljava/util/List;

    .line 138
    .line 139
    :cond_1
    iget-object v0, v4, LX/Cbi;->A0T:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    iput v0, v4, LX/Cbi;->A04:I

    .line 146
    .line 147
    const-class v3, LX/CPg;

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x72112394

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/Cbi;->A0J:LX/1Hh;

    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v7, v0}, LX/1Z8;->Ald(F)V

    .line 165
    .line 166
    .line 167
    const-string v0, "events_combine_share_add_a_note_field_tag"

    .line 168
    .line 169
    invoke-virtual {v7, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 177
    .line 178
    iget-object v0, v4, LX/Cbi;->A0N:LX/1yr;

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-static {p1, v3, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_2
    iput-object v0, v4, LX/Cbi;->A0N:LX/1yr;

    .line 187
    .line 188
    iget-object v0, v4, LX/Cbi;->A0K:LX/1yr;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    invoke-static {p1, v3, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_3
    iput-object v0, v4, LX/Cbi;->A0K:LX/1yr;

    .line 197
    .line 198
    iget-object v0, v4, LX/Cbi;->A0M:LX/1yr;

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    invoke-static {p1, v3, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_4
    iput-object v0, v4, LX/Cbi;->A0M:LX/1yr;

    .line 207
    .line 208
    iget-object v0, v4, LX/Cbi;->A0P:LX/1yr;

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    invoke-static {p1, v3, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_5
    iput-object v0, v4, LX/Cbi;->A0P:LX/1yr;

    .line 217
    .line 218
    iget-object v0, v4, LX/Cbi;->A0L:LX/1yr;

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    invoke-static {p1, v3, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_6
    iput-object v0, v4, LX/Cbi;->A0L:LX/1yr;

    .line 227
    .line 228
    iget-object v0, v4, LX/Cbi;->A0O:LX/1yr;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-static {p1, v3, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_7
    iput-object v0, v4, LX/Cbi;->A0O:LX/1yr;

    .line 237
    .line 238
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 256
    .line 257
    const/high16 v0, 0x41800000    # 16.0f

    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 263
    .line 264
    const/high16 v0, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const v3, 0x7f12141d

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/16 v2, 0x78

    .line 290
    .line 291
    rsub-int/lit8 v0, v0, 0x78

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v6, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v7, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/CPg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 332
    .line 333
    return-object v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CPg;->A02:LX/CPi;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/CPi;->messageState:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CPi;

    .line 1
    .line 2
    check-cast p2, LX/CPi;

    .line 3
    .line 4
    iget-object v0, p1, LX/CPi;->messageState:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CPi;->messageState:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CPg;

    .line 5
    .line 6
    new-instance v0, LX/CPi;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CPi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CPg;->A02:LX/CPi;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPg;->A02:LX/CPi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x72112394

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/39t;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    check-cast v4, LX/1GY;

    .line 35
    .line 36
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, LX/CPg;

    .line 39
    .line 40
    iget-object v0, v1, LX/CPg;->A00:LX/CPl;

    .line 41
    .line 42
    iput-object v3, v0, LX/CPl;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/2cv;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "updateState:EventsCombineShareSheetMessageComponent.updateMessage"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v5
.end method
