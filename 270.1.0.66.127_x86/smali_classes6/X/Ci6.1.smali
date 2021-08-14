.class public final LX/Ci6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ci8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerStickerStyleSwatch"

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
    iput-object v1, p0, LX/Ci6;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;IZLX/1dA;)LX/1Z7;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f170a4a

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f170a4b

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/39f;->A01:LX/39f;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/31u;->A1v(LX/39f;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "fonts/FacebookSans_A_HeIt.ttf"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0600c1

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const v1, 0x7f0600ad

    .line 59
    .line 60
    .line 61
    :cond_1
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f160005

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Aa"

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f160028

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0}, LX/1Z7;->A0M(F)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_2
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq p1, v0, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq p1, v0, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-eq p1, v0, :cond_4

    .line 156
    .line 157
    sget-object v2, LX/2Yt;->ADA:LX/2Yt;

    .line 158
    .line 159
    :goto_1
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 160
    .line 161
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 162
    .line 163
    invoke-virtual {p3, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0600c1

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    const v1, 0x7f0600ad

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/1dN;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    sget-object v2, LX/2Yt;->AD9:LX/2Yt;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    sget-object v2, LX/2Yt;->AD8:LX/2Yt;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    sget-object v2, LX/2Yt;->AD7:LX/2Yt;

    .line 194
    .line 195
    goto :goto_1
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v4, p0, LX/Ci6;->A00:I

    .line 1
    .line 2
    iget-boolean v6, p0, LX/Ci6;->A03:Z

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/Ci6;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1dA;

    .line 14
    .line 15
    new-instance v8, LX/Ceq;

    .line 16
    .line 17
    invoke-direct {v8}, LX/Ceq;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v6, v8, LX/Ceq;->A02:Z

    .line 34
    .line 35
    const-class v3, LX/Ci6;

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x1bd2f9af

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, LX/1Z8;->A0O(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f122aa2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v4, v6, v5}, LX/Ci6;->A02(LX/1GY;IZLX/1dA;)LX/1Z7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iput-object v0, v8, LX/Ceq;->A00:LX/1I9;

    .line 81
    .line 82
    invoke-static {p1, v4, v6, v5}, LX/Ci6;->A02(LX/1GY;IZLX/1dA;)LX/1Z7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    iput-object v0, v8, LX/Ceq;->A01:LX/1I9;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0x9fafe31

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_1
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x9fafe31

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x1bd2f9af

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    check-cast p2, LX/CNx;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, LX/CNx;->A01:LX/1Eq;

    .line 26
    .line 27
    iget-object v2, p2, LX/CNx;->A00:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 30
    .line 31
    aget-object v0, v0, v4

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v2, v1}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    check-cast v1, LX/Ci6;

    .line 64
    .line 65
    iget-object v0, v1, LX/Ci6;->A02:LX/Ci8;

    .line 66
    .line 67
    iget-object v3, v0, LX/Ci8;->A00:LX/J5F;

    .line 68
    .line 69
    const/16 v2, 0x2080

    .line 70
    .line 71
    iget-object v1, v3, LX/J5F;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2G3;

    .line 79
    .line 80
    new-instance v0, LX/J55;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4}, LX/J55;-><init>(LX/J5F;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    check-cast v0, LX/1GY;

    .line 94
    .line 95
    check-cast p2, LX/9NI;

    .line 96
    .line 97
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 98
    .line 99
    .line 100
    return-object v5
    .line 101
    .line 102
.end method
