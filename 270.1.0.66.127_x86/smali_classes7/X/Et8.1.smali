.class public final LX/Et8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EtK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EtK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationComposerPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Et8;->A01:LX/1lM;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/Et8;->A05:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/Et8;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Et8;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/Et7;

    .line 18
    .line 19
    invoke-direct {v2}, LX/Et7;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v2, LX/Et7;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, LX/Et7;->A06:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    iput-boolean v0, v2, LX/Et7;->A05:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/Et7;->A03:Z

    .line 48
    .line 49
    const-class v8, LX/Et8;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x37c19bf7

    .line 56
    .line 57
    .line 58
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/Et7;->A02:LX/1Hh;

    .line 63
    .line 64
    iput-boolean v3, v2, LX/Et7;->A04:Z

    .line 65
    .line 66
    iput-object v4, v2, LX/Et7;->A01:LX/1lM;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f160017

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0601b3

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2b

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1205a6

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1205a5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 140
    .line 141
    const/high16 v0, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f170bc5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f160035

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x30

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0601b3

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2b

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    if-nez v6, :cond_3

    .line 216
    .line 217
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v1, 0x7f1705f2

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f0601b3

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f160103

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/1dN;

    .line 251
    .line 252
    :cond_3
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 256
    .line 257
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, -0x7c858709

    .line 268
    .line 269
    .line 270
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_0
    .line 275
    .line 276
    .line 277
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7c858709

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x37c19bf7

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

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
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/Et8;

    .line 35
    .line 36
    iget-object v0, v0, LX/Et8;->A02:LX/EtK;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    check-cast v0, LX/Et8;

    .line 42
    .line 43
    iget-object v0, v0, LX/Et8;->A03:LX/EtK;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, LX/EtK;->C9E()V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
.end method
