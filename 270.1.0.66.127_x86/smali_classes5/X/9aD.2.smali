.class public final LX/9aD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RetryComponent"

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
    iput-object v1, p0, LX/9aD;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v4, p0, LX/9aD;->A02:Z

    .line 1
    .line 2
    iget-boolean v3, p0, LX/9aD;->A01:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x2393

    .line 6
    .line 7
    iget-object v2, p0, LX/9aD;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1Nu;

    .line 14
    .line 15
    const/16 v1, 0x2767

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2dq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v3, v0, v4}, LX/2dq;->A05(LX/1GY;ZZZ)LX/POj;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, LX/1Zo;

    .line 30
    .line 31
    invoke-direct {v7}, LX/1Zo;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A0q:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x42c80000    # 100.0f

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/1Z7;->A0G(F)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 70
    .line 71
    .line 72
    const v1, -0x1b1915

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 100
    .line 101
    const/high16 v1, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, LX/1Z7;->A0G(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x42100000    # 36.0f

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f080bfc

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v8, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f1211a4

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2d

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41500000    # 13.0f

    .line 173
    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f1211a5

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x2d

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x31

    .line 228
    .line 229
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
