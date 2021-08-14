.class public final LX/9Xz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "AllPermissionsComponent"

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
    iput-object v1, p0, LX/9Xz;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v2, p0, LX/9Xz;->A03:Z

    .line 1
    .line 2
    iget-boolean v3, p0, LX/9Xz;->A02:Z

    .line 3
    .line 4
    const/16 v1, 0x2393

    .line 5
    .line 6
    iget-object v0, p0, LX/9Xz;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1Nu;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v1, 0x7f1705fb

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v7, LX/2Ld;->A1Z:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v0, v7}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v8, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x42180000    # 38.0f

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v3, v8}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x66

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    :cond_0
    invoke-static {v0}, LX/361;->A00(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v1, 0x7f120bd9

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2d

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, v7}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x2b

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41b00000    # 22.0f

    .line 136
    .line 137
    const/16 v0, 0x15

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, LX/9jw;

    .line 155
    .line 156
    invoke-direct {v4}, LX/9jw;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 160
    .line 161
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v8}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x41600000    # 14.0f

    .line 182
    .line 183
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v4, LX/9jw;->A00:I

    .line 188
    .line 189
    const/high16 v0, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v4, LX/9jw;->A02:I

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v4, LX/9jw;->A05:Z

    .line 199
    .line 200
    const v0, 0x7f120ce3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, LX/9jw;->A03:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    iput v0, v4, LX/9jw;->A01:I

    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 222
    .line 223
    .line 224
    iput-boolean v2, v4, LX/9jw;->A04:Z

    .line 225
    .line 226
    const-string v0, "android.widget.Button"

    .line 227
    .line 228
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-class v2, LX/9Xz;

    .line 232
    .line 233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x6e595385

    .line 238
    .line 239
    .line 240
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_2
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 257
    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6e595385

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/9Xz;

    .line 26
    .line 27
    iget-object v2, v0, LX/9Xz;->A01:LX/1Hh;

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/9Uh;

    .line 32
    .line 33
    invoke-direct {v1}, LX/9Uh;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v3

    .line 46
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
.end method
