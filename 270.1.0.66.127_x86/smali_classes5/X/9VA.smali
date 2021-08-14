.class public final LX/9VA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemExtraLifeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/9VA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x43780000    # 248.0f

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x1

    .line 46
    const/high16 v0, 0x41880000    # 17.0f

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/high16 v0, 0x42800000    # 64.0f

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f190337

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41c00000    # 24.0f

    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0403df

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x29

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v4, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "-1"

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x42000000    # 32.0f

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x76

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f121b78

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 189
    .line 190
    const/high16 v0, 0x41100000    # 9.0f

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41600000    # 14.0f

    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f0403dd

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x29

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f121b77

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2d

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 222
    .line 223
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
.end method
