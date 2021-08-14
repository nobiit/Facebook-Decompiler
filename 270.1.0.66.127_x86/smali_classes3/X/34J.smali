.class public final LX/34J;
.super LX/1I9;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/0li;

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

.field public A07:LX/63I;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerFeedbackBarExpandedButtonComponent"

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
    iput-object v1, p0, LX/34J;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/63I;

    .line 18
    .line 19
    invoke-direct {v0}, LX/63I;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/34J;->A07:LX/63I;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v1, p0, LX/34J;->A01:I

    .line 1
    .line 2
    iget v10, p0, LX/34J;->A02:I

    .line 3
    .line 4
    iget v4, p0, LX/34J;->A03:I

    .line 5
    .line 6
    iget-object v3, p0, LX/34J;->A05:LX/1Hh;

    .line 7
    .line 8
    iget-object v2, p0, LX/34J;->A06:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v9, p0, LX/34J;->A00:I

    .line 11
    .line 12
    const/16 v6, 0x65a8

    .line 13
    .line 14
    iget-object v5, p0, LX/34J;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/62z;

    .line 22
    .line 23
    iget-object v0, p0, LX/34J;->A07:LX/63I;

    .line 24
    .line 25
    iget-object v5, v0, LX/63I;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v0, 0x7f16001c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v6, v5}, LX/1Z7;->A0f(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const v0, 0x7f160015

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v0}, LX/1Z7;->A0e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v0}, LX/1Z7;->A0q(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v7}, LX/1Z7;->A0E(F)V

    .line 77
    .line 78
    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v12, v0, v10}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/1dN;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-static {p1, v4}, LX/62z;->A00(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v10}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, LX/1Z7;->A0f(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    if-lez v9, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6, v9}, LX/1Z7;->A0p(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 151
    .line 152
    const v1, 0x7f16001b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 164
    .line 165
    invoke-virtual {v8}, LX/62z;->A01()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, LX/1Z7;->A0A(F)V

    .line 176
    .line 177
    .line 178
    const-string v0, "page_stories_share_button"

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f16001c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    div-int/2addr v0, v5

    .line 221
    invoke-virtual {v2, v0}, LX/1ZX;->A09(I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/1ZV;

    .line 234
    .line 235
    const-string v0, "android.widget.Button"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_2
    const/4 v4, 0x0

    .line 251
    goto :goto_1

    .line 252
    :cond_3
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    const/16 v2, 0x65a8

    .line 6
    .line 7
    iget-object v1, p0, LX/34J;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/62z;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/62z;->A02()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/34J;->A07:LX/63I;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object v0, v1, LX/63I;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/63I;

    .line 1
    .line 2
    check-cast p2, LX/63I;

    .line 3
    .line 4
    iget-object v0, p1, LX/63I;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/63I;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34J;->A07:LX/63I;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
