.class public final LX/IQ3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ivp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IQ9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerSuggestionTileComponent"

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
    iget-object v3, p0, LX/IQ3;->A01:LX/IQ9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x42a00000    # 80.0f

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1g8;

    .line 23
    .line 24
    iput v1, v0, LX/1g8;->A04:I

    .line 25
    .line 26
    const/high16 v0, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1g8;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v1, v3, LX/IQ9;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 70
    .line 71
    .line 72
    iget v1, v3, LX/IQ9;->A01:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41c00000    # 24.0f

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1dN;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v1, v3, LX/IQ9;->A02:I

    .line 98
    .line 99
    const/16 v0, 0x2d

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "android.widget.Button"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v4, v3, LX/IQ9;->A03:I

    .line 146
    .line 147
    invoke-virtual {v2, v4}, LX/1Z7;->A0U(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-class v2, LX/IQ3;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x50946517

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/1ZV;

    .line 217
    .line 218
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
    .line 234
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

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
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/IQ3;

    .line 30
    .line 31
    iget-object v1, v0, LX/IQ3;->A00:LX/Ivp;

    .line 32
    .line 33
    iget-object v0, v0, LX/IQ3;->A01:LX/IQ9;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Ivp;->A00(LX/Ivn;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
