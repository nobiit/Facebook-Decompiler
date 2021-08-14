.class public final LX/IQ8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ivp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerSuggestionOverflowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x42a00000    # 80.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f080d18

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1dN;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f123ec9

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x41300000    # 11.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "android.widget.Button"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/high16 v0, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-class v2, LX/IQ8;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x50946517

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f123eca

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/1ZV;

    .line 197
    .line 198
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

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
    aget-object v0, v0, v4

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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/IQ8;

    .line 29
    .line 30
    iget-object v0, v0, LX/IQ8;->A00:LX/Ivp;

    .line 31
    .line 32
    iget-object v3, v0, LX/Ivp;->A00:LX/Ivg;

    .line 33
    .line 34
    iget-object v0, v3, LX/Ivg;->A0A:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/76F;

    .line 44
    .line 45
    check-cast v0, LX/76D;

    .line 46
    .line 47
    invoke-static {v0}, LX/J5N;->A0F(LX/76D;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const v1, 0x8131

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/Ivg;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7GV;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v4, 0xb60030

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/JGS;->A02(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/Ivg;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7GV;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "source"

    .line 88
    .line 89
    const-string v0, "suggestion_more_tap"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v1, v0}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/Ivg;->A06:LX/JBH;

    .line 95
    .line 96
    sget-object v0, LX/JBo;->A0H:LX/JBo;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/JBH;->A0E(LX/5gz;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const v1, 0xe1ad

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/Ivg;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/JBF;

    .line 112
    .line 113
    sget-object v1, LX/JBg;->A0d:LX/JBg;

    .line 114
    .line 115
    sget-object v0, LX/JAS;->A0y:LX/JAS;

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/Ivg;->A0A:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    check-cast v2, LX/76D;

    .line 130
    .line 131
    sget-object v1, LX/IzE;->A0m:LX/IzE;

    .line 132
    .line 133
    sget-object v0, LX/Ivg;->A0B:LX/767;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/Ivg;->A01(LX/Ivg;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object v5
    .line 142
    .line 143
    .line 144
.end method
