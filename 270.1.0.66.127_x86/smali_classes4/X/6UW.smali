.class public final LX/6UW;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchPillBarSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6UW;->A02:Ljava/util/List;

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
    const v0, 0x57401855

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
    const v0, 0x32b9f1c0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x38761b2c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final A0a(LX/1GX;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6UW;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-le v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v1}, LX/1Hq;->A04(LX/1GX;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

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
    check-cast p1, LX/6UW;

    .line 17
    .line 18
    iget-object v1, p0, LX/6UW;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6UW;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/6UW;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/6UW;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/6UW;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/6UW;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/6UW;->A01:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/387;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    check-cast v4, LX/1GX;

    .line 31
    .line 32
    iget-object v3, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/6UB;

    .line 35
    .line 36
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/6UB;

    .line 39
    .line 40
    invoke-interface {v3, v4}, LX/6UB;->Aqi(LX/1GY;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v2, v4}, LX/6UB;->Aqi(LX/1GY;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v4}, LX/6UB;->BYt(LX/1GY;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2, v4}, LX/6UB;->BYt(LX/1GY;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v4}, LX/6UB;->BYw(LX/1GY;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v2, v4}, LX/6UB;->BYw(LX/1GY;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, LX/6UB;->Av5()Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2}, LX/6UB;->Av5()Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 91
    .line 92
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v4, v0, v2

    .line 95
    .line 96
    check-cast v4, LX/1GX;

    .line 97
    .line 98
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/6UB;

    .line 101
    .line 102
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/6UB;

    .line 105
    .line 106
    invoke-interface {v2, v4}, LX/6UB;->Aqi(LX/1GY;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v3, v4}, LX/6UB;->Aqi(LX/1GY;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v2, v4}, LX/6UB;->BYt(LX/1GY;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v3, v4}, LX/6UB;->BYt(LX/1GY;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v2, v4}, LX/6UB;->BYw(LX/1GY;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v3, v4}, LX/6UB;->BYw(LX/1GY;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-eq v2, v1, :cond_1

    .line 140
    .line 141
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 142
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 148
    .line 149
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 150
    .line 151
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v5, v0, v2

    .line 154
    .line 155
    check-cast v5, LX/1GX;

    .line 156
    .line 157
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, LX/6UB;

    .line 160
    .line 161
    iget v7, p2, LX/1n7;->A00:I

    .line 162
    .line 163
    check-cast v1, LX/6UW;

    .line 164
    .line 165
    iget v8, v1, LX/6UW;->A01:I

    .line 166
    .line 167
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    instance-of v0, v6, LX/6UX;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    new-instance v0, LX/ELc;

    .line 176
    .line 177
    invoke-direct {v0}, LX/ELc;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v6

    .line 194
    check-cast v1, LX/6UX;

    .line 195
    .line 196
    iput-object v1, v0, LX/ELc;->A02:LX/6UX;

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, LX/ELc;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iput v8, v0, LX/ELc;->A01:I

    .line 205
    .line 206
    invoke-interface {v6, v5}, LX/6UB;->BYt(LX/1GY;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_2
    const-string v2, "Setting a null key from "

    .line 221
    .line 222
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 223
    .line 224
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    const-string v1, "Component:NullKeySet"

    .line 231
    .line 232
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "null"

    .line 236
    .line 237
    :cond_3
    invoke-virtual {v0, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput v7, v0, LX/ELc;->A00:I

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    if-nez v7, :cond_4

    .line 246
    .line 247
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 248
    .line 249
    const v0, 0x7f160006

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 253
    .line 254
    .line 255
    :cond_4
    instance-of v0, v6, LX/6UZ;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    new-instance v2, Landroid/view/GestureDetector;

    .line 260
    .line 261
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    new-instance v0, LX/DVC;

    .line 264
    .line 265
    invoke-direct {v0, v5}, LX/DVC;-><init>(LX/1GX;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, -0x6a818c79

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 294
    .line 295
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_6
    const-string v3, "unknown component"

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    invoke-static {v5}, LX/6UY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/6UY;

    .line 310
    .line 311
    iput-object v6, v0, LX/6UY;->A04:LX/6UB;

    .line 312
    .line 313
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/BitSet;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/6UY;

    .line 327
    .line 328
    iput-object v1, v0, LX/6UY;->A05:Ljava/lang/String;

    .line 329
    .line 330
    iput v8, v0, LX/6UY;->A02:I

    .line 331
    .line 332
    invoke-interface {v6, v5}, LX/6UB;->BYt(LX/1GY;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/6UY;

    .line 342
    .line 343
    iput v7, v0, LX/6UY;->A01:I

    .line 344
    .line 345
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/util/BitSet;

    .line 348
    .line 349
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, [Ljava/lang/String;

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/6UY;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :sswitch_data_0
    .sparse-switch
        -0x6a818c79 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_3
    .end sparse-switch
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
