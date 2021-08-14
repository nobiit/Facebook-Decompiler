.class public final LX/ErU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ErY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/Era;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ObjectionableContentWarningComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ErU;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ErY;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ErY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ErU;->A01:LX/ErY;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/ErU;->A02:LX/Era;

    .line 1
    .line 2
    const/16 v2, 0x2634

    .line 3
    .line 4
    iget-object v1, p0, LX/ErU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2EZ;

    .line 12
    .line 13
    iget-object v0, p0, LX/ErU;->A01:LX/ErY;

    .line 14
    .line 15
    iget-object v1, v0, LX/ErY;->showContentFilter:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, v4, LX/Era;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/2cv;

    .line 40
    .line 41
    const/high16 v1, -0x80000000

    .line 42
    .line 43
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-nez v3, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x7f160000

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v4, LX/Era;->A04:Z

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f1215a0

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2d

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f160017

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x30

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x27

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 145
    .line 146
    invoke-static {v4, v1, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f170242

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f16000a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 171
    .line 172
    const v0, 0x7f16001b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 179
    .line 180
    const v0, 0x7f16000d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v3

    .line 192
    :cond_1
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 219
    .line 220
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 221
    .line 222
    .line 223
    const-class v5, LX/ErU;

    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x2616f8f5

    .line 230
    .line 231
    .line 232
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, -0x696ba163

    .line 244
    .line 245
    .line 246
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, LX/ErV;->A01(LX/1GY;)LX/1dN;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v4}, LX/ErV;->A02(LX/1GY;LX/Era;)LX/1YA;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/ErU;->A02:LX/Era;

    .line 16
    .line 17
    const/16 v3, 0x2634

    .line 18
    .line 19
    iget-object v1, p0, LX/ErU;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2EZ;

    .line 27
    .line 28
    iget-object v0, v5, LX/Era;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/ErU;->A01:LX/ErY;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, v0, LX/ErY;->showContentFilter:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/ErU;->A01:LX/ErY;

    .line 76
    .line 77
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    iput-object v1, v0, LX/ErY;->hasLoggedFilterShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/ErU;->A01:LX/ErY;

    .line 87
    .line 88
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    iput-object v1, v0, LX/ErY;->hasFullImpressionLoggedFilterVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ErY;

    .line 1
    .line 2
    check-cast p2, LX/ErY;

    .line 3
    .line 4
    iget-object v0, p1, LX/ErY;->hasFullImpressionLoggedFilterVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/ErY;->hasFullImpressionLoggedFilterVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/ErY;->hasLoggedFilterShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/ErY;->hasLoggedFilterShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/ErY;->showContentFilter:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/ErY;->showContentFilter:Ljava/lang/Boolean;

    .line 15
    .line 16
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
    check-cast v1, LX/ErU;

    .line 5
    .line 6
    new-instance v0, LX/ErY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ErY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ErU;->A01:LX/ErY;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ErU;->A01:LX/ErY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x696ba163

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x2616f8f5

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v2, LX/ErU;

    .line 28
    .line 29
    new-instance v4, LX/ErY;

    .line 30
    .line 31
    invoke-direct {v4}, LX/ErY;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/ErU;->A01:LX/ErY;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v4}, LX/ErU;->A17(LX/1ZI;LX/1ZI;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, LX/1GY;->A0K(LX/1ZI;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v2, LX/ErU;->A02:LX/Era;

    .line 43
    .line 44
    const v1, 0xc169

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/ErU;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/Erb;

    .line 55
    .line 56
    const/16 v1, 0x2634

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2EZ;

    .line 63
    .line 64
    iget-object v8, v4, LX/ErY;->hasLoggedFilterShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    iget-object v2, v4, LX/ErY;->showContentFilter:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, v7, LX/Era;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v2, LX/2cv;

    .line 91
    .line 92
    const/high16 v1, -0x80000000

    .line 93
    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    sget-object v1, LX/Et4;->A02:LX/Et4;

    .line 111
    .line 112
    invoke-virtual {v6, v1, v9, v7}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    new-instance v2, LX/2cv;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    new-array v0, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "updateState:ObjectionableContentWarningComponent.onLogFilterShown"

    .line 128
    .line 129
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object v9

    .line 133
    :cond_2
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 134
    .line 135
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v4, v0, v3

    .line 138
    .line 139
    check-cast v4, LX/1GY;

    .line 140
    .line 141
    check-cast v6, LX/ErU;

    .line 142
    .line 143
    iget-object v5, v6, LX/ErU;->A02:LX/Era;

    .line 144
    .line 145
    const v2, 0xc169

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/ErU;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/Erb;

    .line 156
    .line 157
    iget-object v0, v6, LX/ErU;->A01:LX/ErY;

    .line 158
    .line 159
    iget-object v0, v0, LX/ErY;->hasFullImpressionLoggedFilterVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    sget-object v1, LX/Et4;->A03:LX/Et4;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v9, v5}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    new-instance v2, LX/2cv;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    new-array v0, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "updateState:ObjectionableContentWarningComponent.onLogFullImpressionFilterVisible"

    .line 185
    .line 186
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v0, v0, v3

    .line 193
    .line 194
    check-cast v0, LX/1GY;

    .line 195
    .line 196
    check-cast p2, LX/9NI;

    .line 197
    .line 198
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 199
    .line 200
    .line 201
    return-object v9
    .line 202
    .line 203
.end method
