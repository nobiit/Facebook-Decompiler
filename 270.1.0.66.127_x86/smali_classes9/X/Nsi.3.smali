.class public final LX/Nsi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Nsl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/Nsk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AnimationButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Nsk;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Nsk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Nsi;->A0A:LX/Nsk;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;LX/Nsl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:AnimationButtonComponent.updateButtonTypeState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/Nsi;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Nsi;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v6, p0, LX/Nsi;->A06:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nsi;->A0A:LX/Nsk;

    .line 7
    .line 8
    iget-object v1, v0, LX/Nsk;->buttonTypeState:LX/Nsl;

    .line 9
    .line 10
    iget v11, v0, LX/Nsk;->countState:I

    .line 11
    .line 12
    new-instance v9, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Nsl;->A01:LX/Nsl;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    new-instance v5, LX/FKx;

    .line 24
    .line 25
    invoke-direct {v5}, LX/FKx;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput v3, v5, LX/FKx;->A01:I

    .line 42
    .line 43
    iput-object v4, v5, LX/FKx;->A06:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-class v2, LX/Nsi;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x6c254785

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    sget-object v0, LX/Nsl;->A02:LX/Nsl;

    .line 67
    .line 68
    if-ne v1, v0, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const-string v0, "type"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v6, Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/FKx;

    .line 83
    .line 84
    invoke-direct {v5}, LX/FKx;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    iput v0, v5, LX/FKx;->A01:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LX/N0Q;

    .line 112
    .line 113
    invoke-direct {v4, v2}, LX/N0Q;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 117
    .line 118
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_3
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    iput v2, v4, LX/N0Q;->A04:I

    .line 133
    .line 134
    sget-object v2, LX/2Ld;->A1N:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v4, LX/N0Q;->A03:I

    .line 141
    .line 142
    const-class v8, LX/Nsi;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v2, -0x76103e52

    .line 149
    .line 150
    .line 151
    invoke-static {v8, p1, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v4, LX/N0Q;->A08:LX/1Hh;

    .line 156
    .line 157
    iput-object v9, v4, LX/N0Q;->A05:Landroid/os/Handler;

    .line 158
    .line 159
    iput v11, v4, LX/N0Q;->A00:I

    .line 160
    .line 161
    if-nez v12, :cond_4

    .line 162
    .line 163
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_0
    const-string v3, "Setting a null key from "

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3, v9, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v2, "Component:NullKeySet"

    .line 185
    .line 186
    invoke-static {v3, v2, v9}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v12, "null"

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v4, v12}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41e00000    # 28.0f

    .line 195
    .line 196
    invoke-virtual {v10, v2}, LX/1Gi;->A00(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v2}, LX/1Z8;->DX2(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x41e00000    # 28.0f

    .line 208
    .line 209
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x1c

    .line 217
    .line 218
    iput v0, v4, LX/N0Q;->A02:I

    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    iput v0, v4, LX/N0Q;->A01:I

    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v0, 0x4077530a

    .line 229
    .line 230
    .line 231
    invoke-static {v8, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v2, v4, LX/1I9;->A07:LX/3HW;

    .line 243
    .line 244
    iget-object v0, v4, LX/N0Q;->A09:LX/1yr;

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    const v0, 0x4dfd520b    # 5.31251552E8f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_5
    iput-object v0, v4, LX/N0Q;->A09:LX/1yr;

    .line 256
    .line 257
    iput-object v4, v5, LX/FKx;->A02:LX/1I9;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_6
    const-string v9, "unknown component"

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    const-string v4, ""

    .line 268
    .line 269
    const/16 v3, 0xa

    .line 270
    .line 271
    new-instance v5, LX/FKx;

    .line 272
    .line 273
    invoke-direct {v5}, LX/FKx;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 283
    .line 284
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput v3, v5, LX/FKx;->A01:I

    .line 290
    .line 291
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v4}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v6, v5, LX/FKx;->A06:Ljava/lang/CharSequence;

    .line 299
    .line 300
    return-object v5
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    iget-object v0, p0, LX/Nsi;->A01:LX/Nsl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Nsi;->A0A:LX/Nsk;

    .line 28
    .line 29
    check-cast v1, LX/Nsl;

    .line 30
    .line 31
    iput-object v1, v0, LX/Nsk;->buttonTypeState:LX/Nsl;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/Nsi;->A0A:LX/Nsk;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/Nsk;->countState:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nsk;

    .line 1
    .line 2
    check-cast p2, LX/Nsk;

    .line 3
    .line 4
    iget-object v0, p1, LX/Nsk;->buttonTypeState:LX/Nsl;

    .line 5
    .line 6
    iput-object v0, p2, LX/Nsk;->buttonTypeState:LX/Nsl;

    .line 7
    .line 8
    iget v0, p1, LX/Nsk;->countState:I

    .line 9
    .line 10
    iput v0, p2, LX/Nsk;->countState:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
    check-cast v1, LX/Nsi;

    .line 5
    .line 6
    new-instance v0, LX/Nsk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Nsk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Nsi;->A0A:LX/Nsk;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nsi;->A0A:LX/Nsk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v3

    .line 13
    .line 14
    check-cast v1, LX/1GY;

    .line 15
    .line 16
    check-cast v2, LX/Nsi;

    .line 17
    .line 18
    iget-object v4, v2, LX/Nsi;->A05:LX/1Hh;

    .line 19
    .line 20
    iget-object v3, v2, LX/Nsi;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, v2, LX/Nsi;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/Nsl;->A03:LX/Nsl;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Nsi;->A02(LX/1GY;LX/Nsl;)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/Nsm;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Nsm;-><init>(LX/1GY;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/Nsp;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Nsp;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v2, v1, LX/Nsp;->A00:I

    .line 42
    .line 43
    iput-object v3, v1, LX/Nsp;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/Nsp;->A01:LX/0r1;

    .line 46
    .line 47
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v6, v0, v3

    .line 62
    .line 63
    check-cast v6, LX/1GY;

    .line 64
    .line 65
    check-cast v1, LX/Nsi;

    .line 66
    .line 67
    iget-object v5, v1, LX/Nsi;->A04:LX/1Hh;

    .line 68
    .line 69
    iget-object v4, v1, LX/Nsi;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, v1, LX/Nsi;->A00:I

    .line 72
    .line 73
    iget-object v2, v1, LX/Nsi;->A02:LX/1Hh;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v1, LX/Nsv;

    .line 78
    .line 79
    invoke-direct {v1}, LX/Nsv;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_1
    sget-object v0, LX/Nsl;->A02:LX/Nsl;

    .line 102
    .line 103
    invoke-static {v6, v0}, LX/Nsi;->A02(LX/1GY;LX/Nsl;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/Nss;

    .line 107
    .line 108
    invoke-direct {v1}, LX/Nss;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v3, v1, LX/Nss;->A00:I

    .line 112
    .line 113
    iput-object v4, v1, LX/Nss;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 116
    .line 117
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 126
    .line 127
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v8, v0, v3

    .line 130
    .line 131
    check-cast v8, LX/1GY;

    .line 132
    .line 133
    check-cast v1, LX/Nsi;

    .line 134
    .line 135
    iget-object v2, v1, LX/Nsi;->A08:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v1, LX/Nsi;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iget v6, v1, LX/Nsi;->A00:I

    .line 140
    .line 141
    iget-object v5, v1, LX/Nsi;->A03:LX/1Hh;

    .line 142
    .line 143
    const v0, 0x4dfd520b    # 5.31251552E8f

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v0, v2}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    move-object v0, v9

    .line 153
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    new-instance v2, LX/2cv;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "updateState:AnimationButtonComponent.updateCountState"

    .line 176
    .line 177
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object v0, LX/Nsl;->A01:LX/Nsl;

    .line 181
    .line 182
    invoke-static {v8, v0}, LX/Nsi;->A02(LX/1GY;LX/Nsl;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/Nsr;

    .line 186
    .line 187
    invoke-direct {v1}, LX/Nsr;-><init>()V

    .line 188
    .line 189
    .line 190
    iput v6, v1, LX/Nsr;->A00:I

    .line 191
    .line 192
    iput-object v7, v1, LX/Nsr;->A01:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 195
    .line 196
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :cond_3
    new-instance v1, LX/Nsu;

    .line 205
    .line 206
    invoke-direct {v1}, LX/Nsu;-><init>()V

    .line 207
    .line 208
    .line 209
    new-array v0, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v0, v0, v3

    .line 221
    .line 222
    check-cast v0, LX/1GY;

    .line 223
    .line 224
    check-cast p2, LX/9NI;

    .line 225
    .line 226
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x76103e52 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x4077530a -> :sswitch_2
        0x6c254785 -> :sswitch_1
    .end sparse-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
