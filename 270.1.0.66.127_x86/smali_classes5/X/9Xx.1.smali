.class public final LX/9Xx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MajorLifeEventMetadataPillComponent"

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
    iput-object v1, p0, LX/9Xx;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/9Xx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9Xx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/9Xx;->A01:LX/1Hh;

    .line 5
    .line 6
    const/16 v4, 0x2507

    .line 7
    .line 8
    iget-object v1, p0, LX/9Xx;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1qm;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 52
    .line 53
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v7, v0}, LX/9Xq;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "android.widget.Button"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 73
    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v3, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x27

    .line 106
    .line 107
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 116
    .line 117
    const/high16 v3, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v2, LX/2Sk;->A04:LX/2Sk;

    .line 136
    .line 137
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v7, v1, v2, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 148
    .line 149
    const/high16 v0, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f0804f4

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, LX/5gp;

    .line 202
    .line 203
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 207
    .line 208
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v3, LX/5gp;->A01:I

    .line 228
    .line 229
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 230
    .line 231
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    iput v0, v3, LX/5gp;->A00:F

    .line 246
    .line 247
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, LX/1Gi;->A00(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 260
    .line 261
    return-object v0
    .line 262
    .line 263
.end method
