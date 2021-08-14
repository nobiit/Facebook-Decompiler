.class public final LX/GHt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:LX/GHy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PandoraFourMediaRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GHt;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/GHt;->A01:LX/GHy;

    .line 1
    .line 2
    iget-object v9, p0, LX/GHt;->A00:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/GHt;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v10}, LX/GHy;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f16001e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v0, 0x40400000    # 3.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    sub-float/2addr v2, v1

    .line 36
    float-to-int v6, v2

    .line 37
    const/4 v12, 0x3

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 52
    .line 53
    if-ge v7, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/1Z7;->A09(F)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/GHs;

    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v13, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v2, LX/GHs;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v9, v2, LX/GHs;->A03:LX/1Hh;

    .line 86
    .line 87
    iput-boolean v11, v2, LX/GHs;->A08:Z

    .line 88
    .line 89
    iput v6, v2, LX/GHs;->A01:I

    .line 90
    .line 91
    iput v5, v2, LX/GHs;->A00:I

    .line 92
    .line 93
    iput-boolean v8, v2, LX/GHs;->A07:Z

    .line 94
    .line 95
    invoke-virtual {v10, v7}, LX/GHy;->A01(I)LX/GI0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/GHs;->A04:LX/GI0;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/GHv;

    .line 105
    .line 106
    invoke-direct {v2}, LX/GHv;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v2, LX/GHv;->A00:LX/1Hh;

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :cond_2
    invoke-virtual {v10, v11}, LX/GHy;->A01(I)LX/GI0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/GHv;->A03:LX/GI0;

    .line 132
    .line 133
    invoke-virtual {v10, v3}, LX/GHy;->A01(I)LX/GI0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/GHv;->A02:LX/GI0;

    .line 138
    .line 139
    invoke-virtual {v10, v12}, LX/GHy;->A01(I)LX/GI0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/GHv;->A01:LX/GI0;

    .line 144
    .line 145
    iput-boolean v8, v2, LX/GHv;->A04:Z

    .line 146
    .line 147
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, LX/1Z7;->A09(F)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/GHv;

    .line 160
    .line 161
    invoke-direct {v2}, LX/GHv;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v13, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v2, LX/GHv;->A00:LX/1Hh;

    .line 178
    .line 179
    invoke-virtual {v10, v5}, LX/GHy;->A01(I)LX/GI0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/GHv;->A03:LX/GI0;

    .line 184
    .line 185
    invoke-virtual {v10, v11}, LX/GHy;->A01(I)LX/GI0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/GHv;->A02:LX/GI0;

    .line 190
    .line 191
    if-eq v7, v3, :cond_5

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    :cond_5
    invoke-virtual {v10, v12}, LX/GHy;->A01(I)LX/GI0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/GHv;->A01:LX/GI0;

    .line 199
    .line 200
    iput-boolean v11, v2, LX/GHv;->A05:Z

    .line 201
    .line 202
    iput-boolean v8, v2, LX/GHv;->A04:Z

    .line 203
    .line 204
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LX/GHs;

    .line 208
    .line 209
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v3, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v0, v3, LX/GHs;->A05:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v9, v3, LX/GHs;->A03:LX/1Hh;

    .line 232
    .line 233
    iput v6, v3, LX/GHs;->A01:I

    .line 234
    .line 235
    iput v5, v3, LX/GHs;->A00:I

    .line 236
    .line 237
    iput-boolean v8, v3, LX/GHs;->A07:Z

    .line 238
    .line 239
    invoke-virtual {v10, v7}, LX/GHy;->A01(I)LX/GI0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, LX/GHs;->A04:LX/GI0;

    .line 244
    .line 245
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0
.end method
