.class public final LX/FUD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FU9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EB6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberRequestCreateSavedFilterButtonSheetComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FUD;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EB6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EB6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FUD;->A01:LX/EB6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v0, p0, LX/FUD;->A01:LX/EB6;

    .line 1
    .line 2
    iget-boolean v8, v0, LX/EB6;->hasSavedFilterName:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/FTc;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f121eca

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FTc;

    .line 22
    .line 23
    iput-object v1, v0, LX/FTc;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/BitSet;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/FTc;

    .line 37
    .line 38
    iput-boolean v2, v0, LX/FTc;->A04:Z

    .line 39
    .line 40
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/BitSet;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    const-class v6, LX/FUD;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x63aa9ad4

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/FTc;

    .line 63
    .line 64
    iput-object v1, v0, LX/FTc;->A02:LX/1Hh;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7903b88b

    .line 79
    .line 80
    .line 81
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v0, 0x7f121ee2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x404

    .line 100
    .line 101
    const/16 v0, 0x13

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/FTc;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_0
    iput-object v0, v1, LX/FTc;->A01:LX/1I9;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v1, 0x0

    .line 146
    const/16 v0, 0x18

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, LX/Cbi;

    .line 155
    .line 156
    invoke-direct {v4}, LX/Cbi;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 160
    .line 161
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f121ee1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v4, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 182
    .line 183
    const/high16 v0, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-virtual {v7, v0}, LX/1Gi;->A01(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v4, LX/Cbi;->A09:I

    .line 190
    .line 191
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 192
    .line 193
    const/16 v0, 0x28

    .line 194
    .line 195
    invoke-direct {v5, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, LX/Cbi;->A0T:Ljava/util/List;

    .line 199
    .line 200
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 201
    .line 202
    if-ne v1, v0, :cond_1

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v4, LX/Cbi;->A0T:Ljava/util/List;

    .line 210
    .line 211
    :cond_1
    iget-object v0, v4, LX/Cbi;->A0T:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x16898168

    .line 221
    .line 222
    .line 223
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, LX/Cbi;->A0J:LX/1Hh;

    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x12cddf46

    .line 234
    .line 235
    .line 236
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "text_input_key"

    .line 248
    .line 249
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput v2, v4, LX/Cbi;->A06:I

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 263
    .line 264
    iget-object v0, v4, LX/Cbi;->A0N:LX/1yr;

    .line 265
    .line 266
    if-nez v0, :cond_2

    .line 267
    .line 268
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_2
    iput-object v0, v4, LX/Cbi;->A0N:LX/1yr;

    .line 273
    .line 274
    iget-object v0, v4, LX/Cbi;->A0K:LX/1yr;

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_3
    iput-object v0, v4, LX/Cbi;->A0K:LX/1yr;

    .line 283
    .line 284
    iget-object v0, v4, LX/Cbi;->A0M:LX/1yr;

    .line 285
    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_4
    iput-object v0, v4, LX/Cbi;->A0M:LX/1yr;

    .line 293
    .line 294
    iget-object v0, v4, LX/Cbi;->A0P:LX/1yr;

    .line 295
    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_5
    iput-object v0, v4, LX/Cbi;->A0P:LX/1yr;

    .line 303
    .line 304
    iget-object v0, v4, LX/Cbi;->A0L:LX/1yr;

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_6
    iput-object v0, v4, LX/Cbi;->A0L:LX/1yr;

    .line 313
    .line 314
    iget-object v0, v4, LX/Cbi;->A0O:LX/1yr;

    .line 315
    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_7
    iput-object v0, v4, LX/Cbi;->A0O:LX/1yr;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_8
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_0
    .line 339
    .line 340
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/FUD;->A01:LX/EB6;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object v1, v0, LX/EB6;->isKeyboardShowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/FUD;->A01:LX/EB6;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/EB6;->hasSavedFilterName:Z

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EB6;

    .line 1
    .line 2
    check-cast p2, LX/EB6;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EB6;->hasSavedFilterName:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EB6;->hasSavedFilterName:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/EB6;->isKeyboardShowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/EB6;->isKeyboardShowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/FUD;

    .line 5
    .line 6
    new-instance v0, LX/EB6;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EB6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FUD;->A01:LX/EB6;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FUD;->A01:LX/EB6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const/4 v3, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v9

    .line 12
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v13, v0, v3

    .line 17
    .line 18
    check-cast v13, LX/1GY;

    .line 19
    .line 20
    check-cast v1, LX/FUD;

    .line 21
    .line 22
    iget-object v7, v1, LX/FUD;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, LX/FUD;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    iget-object v3, v1, LX/FUD;->A00:LX/FU9;

    .line 27
    .line 28
    const/16 v1, 0x24bf

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v6, v0, LX/FUD;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/1ih;

    .line 40
    .line 41
    const/16 v1, 0x206d

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const v1, 0xc247

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/FTt;

    .line 59
    .line 60
    const-string v1, "text_input_key"

    .line 61
    .line 62
    invoke-static {v13, v1}, LX/Cbi;->A0K(LX/1GY;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v13, v1}, LX/Cbi;->A0K(LX/1GY;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 102
    .line 103
    const/16 v0, 0xb6

    .line 104
    .line 105
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x45

    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v15, ""

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v12, v3

    .line 144
    new-instance v6, LX/FUE;

    .line 145
    .line 146
    invoke-direct {v6}, LX/FUE;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 150
    .line 151
    const/16 v0, 0x138

    .line 152
    .line 153
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v7}, LX/FTt;->A02(LX/FTt;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x8c

    .line 165
    .line 166
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "saved_filter_name"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "filters"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "input"

    .line 180
    .line 181
    invoke-virtual {v6, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v10, LX/8jH;

    .line 193
    .line 194
    invoke-direct/range {v10 .. v15}, LX/8jH;-><init>(LX/FTt;LX/FU9;LX/1GY;Ljava/util/List;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/FU9;->A00:LX/FVg;

    .line 201
    .line 202
    iget-object v0, v0, LX/FVg;->A06:LX/5YM;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 207
    .line 208
    .line 209
    return-object v9

    .line 210
    :sswitch_1
    check-cast v1, LX/39t;

    .line 211
    .line 212
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 213
    .line 214
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v3, v0, v3

    .line 217
    .line 218
    check-cast v3, LX/1GY;

    .line 219
    .line 220
    iget-object v1, v1, LX/39t;->A01:Ljava/lang/String;

    .line 221
    .line 222
    check-cast v2, LX/FUD;

    .line 223
    .line 224
    iget-object v0, v2, LX/FUD;->A01:LX/EB6;

    .line 225
    .line 226
    iget-boolean v2, v0, LX/EB6;->hasSavedFilterName:Z

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    :cond_3
    const/4 v0, 0x0

    .line 242
    :cond_4
    if-nez v2, :cond_5

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    new-instance v2, LX/2cv;

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "updateState:GroupMemberRequestCreateSavedFilterButtonSheetComponent.onUpdateHasSavedFilterName"

    .line 266
    .line 267
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v9

    .line 271
    :cond_5
    if-eqz v2, :cond_0

    .line 272
    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    new-instance v2, LX/2cv;

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "updateState:GroupMemberRequestCreateSavedFilterButtonSheetComponent.onUpdateHasSavedFilterName"

    .line 294
    .line 295
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v9

    .line 299
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 300
    .line 301
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 302
    .line 303
    aget-object v2, v0, v3

    .line 304
    .line 305
    check-cast v2, LX/1GY;

    .line 306
    .line 307
    check-cast v1, LX/FUD;

    .line 308
    .line 309
    iget-object v0, v1, LX/FUD;->A01:LX/EB6;

    .line 310
    .line 311
    iget-object v1, v0, LX/EB6;->isKeyboardShowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    const-string v0, "text_input_key"

    .line 321
    .line 322
    invoke-static {v2, v0}, LX/Cbi;->A0N(LX/1GY;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v9

    .line 326
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 327
    .line 328
    aget-object v0, v0, v3

    .line 329
    .line 330
    check-cast v0, LX/1GY;

    .line 331
    .line 332
    check-cast v1, LX/9NI;

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 335
    .line 336
    .line 337
    return-object v9

    .line 338
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 339
    .line 340
    check-cast v0, LX/FUD;

    .line 341
    .line 342
    iget-object v1, v0, LX/FUD;->A00:LX/FU9;

    .line 343
    .line 344
    iget-object v0, v1, LX/FU9;->A00:LX/FVg;

    .line 345
    .line 346
    iget-object v0, v0, LX/FVg;->A06:LX/5YM;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, LX/FU9;->A00:LX/FVg;

    .line 352
    .line 353
    invoke-static {v0}, LX/FVg;->A04(LX/FVg;)V

    .line 354
    .line 355
    .line 356
    return-object v9

    .line 357
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63aa9ad4 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0x12cddf46 -> :sswitch_2
        0x16898168 -> :sswitch_1
        0x7903b88b -> :sswitch_0
    .end sparse-switch
.end method
