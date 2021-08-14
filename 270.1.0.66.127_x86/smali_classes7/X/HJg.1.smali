.class public final LX/HJg;
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

.field public A02:LX/7l6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7gV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShareSuggestionsSelectedThreadTileComponent"

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
    .locals 10

    .line 0
    iget-object v8, p0, LX/HJg;->A02:LX/7l6;

    .line 1
    .line 2
    iget-object v7, p0, LX/HJg;->A03:LX/7gV;

    .line 3
    .line 4
    iget v6, p0, LX/HJg;->A01:I

    .line 5
    .line 6
    iget v9, p0, LX/HJg;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/HNJ;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/HNJ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, LX/HNJ;->A08:Z

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    invoke-virtual {v5, v6}, LX/1Gi;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v3, LX/HNJ;->A03:I

    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 45
    .line 46
    int-to-float v0, v9

    .line 47
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v3, LX/HNJ;->A06:LX/7l6;

    .line 59
    .line 60
    iput-object v7, v3, LX/HNJ;->A07:LX/7gV;

    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f170138

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v2, 0x7f1703b7

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41c00000    # 24.0f

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/HMF;

    .line 146
    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v3, v0}, LX/HMF;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 153
    .line 154
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v3, LX/HMF;->A02:LX/7gV;

    .line 168
    .line 169
    invoke-interface {v8}, LX/7l6;->BZj()LX/7gc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v3, LX/HMF;->A01:LX/7gc;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, LX/1Gi;->A00(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, LX/1Gi;->A00(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 209
    .line 210
    const/high16 v0, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
