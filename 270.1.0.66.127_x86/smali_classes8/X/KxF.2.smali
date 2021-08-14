.class public final LX/KxF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KxN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/KxE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemInterstitialComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KxE;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KxE;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KxF;->A07:LX/KxE;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "pillTransition"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xfa

    .line 21
    .line 22
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 27
    .line 28
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v1, p0, LX/KxF;->A06:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/KxF;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, LX/KxF;->A07:LX/KxE;

    .line 5
    .line 6
    iget-object v5, v0, LX/KxE;->interstitialText:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41b00000    # 22.0f

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41280000    # 10.5f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1dN;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "pillTransition"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x42100000    # 36.0f

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x42680000    # 58.0f

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 101
    .line 102
    const/high16 v2, 0x41200000    # 10.0f

    .line 103
    .line 104
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v1, 0x1

    .line 137
    const/high16 v0, 0x41900000    # 18.0f

    .line 138
    .line 139
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 154
    .line 155
    const/high16 v0, 0x41fc0000    # 31.5f

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v0, 0x64

    .line 172
    .line 173
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "textTransition"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 200
    .line 201
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_0
    const-string v1, "GemInterstitialComponentSpec"

    .line 227
    .line 228
    const-string v0, "Null image or text passed in"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 238
    .line 239
    return-object v0
    .line 240
    .line 241
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

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
    iget-object v7, p0, LX/KxF;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, p0, LX/KxF;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/KxF;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/KxF;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/KxF;->A01:LX/KxN;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v13, LX/KxG;

    .line 39
    .line 40
    invoke-direct {v13, p1, v5}, LX/KxG;-><init>(LX/1GY;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, LX/KxH;

    .line 44
    .line 45
    int-to-long v9, v0

    .line 46
    move-wide v11, v9

    .line 47
    invoke-direct/range {v8 .. v13}, LX/KxH;-><init>(JJLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v10, LX/KxI;

    .line 66
    .line 67
    invoke-direct {v10, v1}, LX/KxI;-><init>(LX/KxN;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LX/KxH;

    .line 71
    .line 72
    int-to-long v6, v0

    .line 73
    move-wide v8, v6

    .line 74
    invoke-direct/range {v5 .. v10}, LX/KxH;-><init>(JJLjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, LX/KxF;->A07:LX/KxE;

    .line 85
    .line 86
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, LX/KxE;->interstitialText:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/os/CountDownTimer;

    .line 95
    .line 96
    iput-object v0, v1, LX/KxE;->textChangeTimer:Landroid/os/CountDownTimer;

    .line 97
    .line 98
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/os/CountDownTimer;

    .line 101
    .line 102
    iput-object v0, v1, LX/KxE;->interstitialDurationTimer:Landroid/os/CountDownTimer;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KxE;

    .line 1
    .line 2
    check-cast p2, LX/KxE;

    .line 3
    .line 4
    iget-object v0, p1, LX/KxE;->interstitialDurationTimer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    iput-object v0, p2, LX/KxE;->interstitialDurationTimer:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    iget-object v0, p1, LX/KxE;->interstitialText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/KxE;->interstitialText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/KxE;->textChangeTimer:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    iput-object v0, p2, LX/KxE;->textChangeTimer:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    iget-object v0, p1, LX/KxE;->_transition:LX/1ZB;

    .line 17
    .line 18
    iput-object v0, p2, LX/KxE;->_transition:LX/1ZB;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    check-cast v1, LX/KxF;

    .line 5
    .line 6
    new-instance v0, LX/KxE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KxE;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KxF;->A07:LX/KxE;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxF;->A07:LX/KxE;

    .line 1
    .line 2
    return-object v0
.end method
