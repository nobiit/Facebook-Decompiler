.class public final LX/E3o;
.super LX/E4Z;
.source ""


# static fields
.field public static final A0Q:LX/1QG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/0li;

.field public A06:LX/E4X;

.field public A07:LX/E4X;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewConfiguration;

.field public final A0D:LX/1UO;

.field public final A0E:LX/1QX;

.field public final A0F:LX/E3r;

.field public final A0G:LX/E3L;

.field public final A0H:LX/E3l;

.field public final A0I:LX/E3u;

.field public final A0J:LX/E3q;

.field public final A0K:LX/E3e;

.field public final A0L:LX/E3p;

.field public final A0M:LX/E3n;

.field public final A0N:LX/E4K;

.field public final A0O:LX/56F;

.field public final A0P:LX/E41;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/E3o;->A0Q:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1UO;LX/E3l;LX/E3L;LX/E41;LX/E3n;LX/E4K;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/E3o;->A03:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/E3o;->A05:LX/0li;

    .line 13
    .line 14
    iput-object p4, p0, LX/E3o;->A0D:LX/1UO;

    .line 15
    .line 16
    iput-object p5, p0, LX/E3o;->A0H:LX/E3l;

    .line 17
    .line 18
    iput-object p6, p0, LX/E3o;->A0G:LX/E3L;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E3o;->A0C:Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    invoke-virtual {p5}, LX/E3l;->A0S()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/E3o;->A09:Z

    .line 35
    .line 36
    const/16 v2, 0x23d6

    .line 37
    .line 38
    iget-object v1, p0, LX/E3o;->A05:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1QJ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/E3o;->A0Q:LX/1QG;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/1QX;->A07:Z

    .line 58
    .line 59
    iput-object v1, p0, LX/E3o;->A0E:LX/1QX;

    .line 60
    .line 61
    iput-object p7, p0, LX/E3o;->A0P:LX/E41;

    .line 62
    .line 63
    iput-object p9, p0, LX/E3o;->A0N:LX/E4K;

    .line 64
    .line 65
    new-instance v1, LX/E3r;

    .line 66
    .line 67
    invoke-static {p3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, p3, v0, p5}, LX/E3r;-><init>(LX/0kw;Landroid/content/Context;LX/E3l;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/E3o;->A0F:LX/E3r;

    .line 75
    .line 76
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v2, 0x648c

    .line 83
    .line 84
    iget-object v1, p0, LX/E3o;->A05:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5a4;

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/E2G;->A00(Landroid/content/Context;LX/5a4;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/E3o;->A02:I

    .line 98
    .line 99
    iput-object p8, p0, LX/E3o;->A0M:LX/E3n;

    .line 100
    .line 101
    new-instance v0, LX/E3x;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/E3x;-><init>(LX/E3o;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/E3o;->A0O:LX/56F;

    .line 107
    .line 108
    new-instance v0, LX/E3p;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/E3p;-><init>(LX/E3o;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/E3o;->A0L:LX/E3p;

    .line 114
    .line 115
    new-instance v0, LX/E3u;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/E3u;-><init>(LX/E3o;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/E3o;->A0I:LX/E3u;

    .line 121
    .line 122
    new-instance v0, LX/E3e;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/E3e;-><init>(LX/E3o;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/E3o;->A0K:LX/E3e;

    .line 128
    .line 129
    new-instance v0, LX/E3q;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/E3q;-><init>(LX/E3o;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/E3o;->A0J:LX/E3q;

    .line 135
    .line 136
    const/high16 v0, 0x41c00000    # 24.0f

    .line 137
    .line 138
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/E3o;->A0A:I

    .line 143
    .line 144
    iget-object v1, p0, LX/E3o;->A0H:LX/E3l;

    .line 145
    .line 146
    iget-object v0, v1, LX/E3l;->A0N:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v1, LX/E3l;->A0M:LX/1Fb;

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v1, LX/E3l;->A03:LX/4l0;

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v1, LX/E3l;->A0K:LX/4l0;

    .line 159
    .line 160
    :cond_0
    iput-object v0, p0, LX/E3o;->A04:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, v1, LX/E3l;->A08:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iput-object v0, p0, LX/E3o;->A0B:Landroid/view/View;

    .line 165
    .line 166
    new-instance v0, LX/E3k;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/E3k;-><init>(LX/E3o;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/E3t;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/E3t;-><init>(LX/E3o;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/E3v;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/E3v;-><init>(LX/E3o;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A00(LX/E3o;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3o;->A0B:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, p0, LX/E3o;->A0B:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method

.method public static A01(LX/E3o;I)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v2, p0, LX/E3o;->A00:I

    .line 12
    .line 13
    invoke-static {p0}, LX/E3o;->A02(LX/E3o;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    if-gt v2, p1, :cond_1

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    int-to-float v1, p1

    .line 22
    iget v0, p0, LX/E3o;->A00:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    int-to-float v0, v0

    .line 26
    :goto_0
    div-float/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1
    sub-int/2addr p1, v2

    .line 29
    int-to-float v1, p1

    .line 30
    iget v0, p0, LX/E3o;->A02:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    int-to-float v0, v2

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(LX/E3o;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E32;

    .line 5
    .line 6
    iget-object v0, v0, LX/E32;->A02:LX/3bG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3bG;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, LX/E3o;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/E3l;->A0N()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v3, v0

    .line 23
    return v3

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/E32;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/E32;->A00()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v0, v3, v1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x648c

    .line 42
    .line 43
    iget-object v0, p0, LX/E3o;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5a4;

    .line 50
    .line 51
    const/16 v2, 0x20ff

    .line 52
    .line 53
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x102be00240d99L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v3, p0, LX/E3o;->A00:I

    .line 74
    .line 75
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/E32;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/E32;->A00()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/E3l;->A0N()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, v1, v2}, LX/3zs;->A00(ID)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/E3l;->A0N()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget v4, p0, LX/E3o;->A00:I

    .line 107
    .line 108
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/E32;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/E32;->A00()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/E3l;->A0N()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v1, v2}, LX/3zs;->A00(ID)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v4, v0

    .line 129
    iget v0, p0, LX/E3o;->A00:I

    .line 130
    .line 131
    int-to-double v2, v0

    .line 132
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 133
    .line 134
    mul-double/2addr v2, v0

    .line 135
    double-to-int v0, v2

    .line 136
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0
    .line 141
    .line 142
.end method

.method public static A03(LX/E3o;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x648c

    .line 10
    .line 11
    iget-object v0, p0, LX/E3o;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5a4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5a4;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/E3o;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/E3o;->A02:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {p0}, LX/E3o;->A02(LX/E3o;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, LX/E3o;->A0B:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method

.method public static A04(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A05(LX/E3o;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E32;

    .line 5
    .line 6
    iget-object v0, v0, LX/E32;->A02:LX/3bG;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 11
    .line 12
    iget-object v1, v0, LX/E3l;->A03:LX/4l0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/E3l;->A0K:LX/4l0;

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E32;

    .line 25
    .line 26
    iget-object v0, v0, LX/E32;->A02:LX/3bG;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3bG;->A08()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/4l0;->A14(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A06(LX/E3o;)V
    .locals 3

    .line 0
    iget v0, p0, LX/E3o;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x648c

    .line 6
    .line 7
    iget-object v0, p0, LX/E3o;->A05:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5a4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5a4;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v2, p0, LX/E3o;->A01:I

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v2}, LX/E3o;->A0A(LX/E3o;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A07(LX/E3o;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3o;->A0J:LX/E3q;

    .line 1
    .line 2
    iget-object v0, p0, LX/E3o;->A0P:LX/E41;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/E41;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/E3o;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/E3o;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/E32;

    .line 29
    .line 30
    iget-object v0, v0, LX/E32;->A02:LX/3bG;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3bG;->A08()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-boolean v0, v2, LX/E3q;->A00:Z

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A08(LX/E3o;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/E4Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v1, 0x4199

    .line 11
    .line 12
    iget-object v0, p0, LX/E3o;->A05:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3c1;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E32;

    .line 25
    .line 26
    iget-object v3, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/3ac;->A01:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3ac;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/3qV;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    iput-boolean v0, p0, LX/E3o;->A08:Z

    .line 61
    .line 62
    invoke-static {p0}, LX/E3o;->A07(LX/E3o;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/E3o;->A08:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/E32;

    .line 82
    .line 83
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 84
    .line 85
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v0, v4}, LX/E3o;->A0C(LX/E3o;LX/E4X;Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static A09(LX/E3o;FZ)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/E3o;->A00(LX/E3o;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/E3o;->A00:I

    .line 5
    .line 6
    int-to-float v0, v1

    .line 7
    sub-float/2addr v0, v2

    .line 8
    add-float/2addr v0, p1

    .line 9
    float-to-int v0, v0

    .line 10
    sub-int v0, v1, v0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p0}, LX/E3o;->A02(LX/E3o;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v3, v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x648c

    .line 28
    .line 29
    iget-object v0, p0, LX/E3o;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5a4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5a4;->A07()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v2, p0, LX/E3o;->A00:I

    .line 44
    .line 45
    iget v0, p0, LX/E3o;->A02:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    if-gt v3, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/E32;

    .line 55
    .line 56
    iget-object v1, v0, LX/E32;->A03:LX/E4X;

    .line 57
    .line 58
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    if-le v3, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v2, p0, LX/E3o;->A0E:LX/1QX;

    .line 66
    .line 67
    int-to-double v0, v3

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0A(LX/E3o;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 1
    .line 2
    iget-object v0, v0, LX/E3l;->A08:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 12
    .line 13
    iget-object p0, v0, LX/E3l;->A08:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A0B(LX/E3o;LX/E4X;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E32;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/E32;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/E32;

    .line 20
    .line 21
    iget-object v0, v0, LX/E32;->A0C:LX/E33;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/E33;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/E3o;->A0M:LX/E3n;

    .line 28
    .line 29
    iget-object v0, p0, LX/E3o;->A0I:LX/E3u;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/E3n;->CwR(LX/Qkw;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, LX/E3o;->A07:LX/E4X;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A0C(LX/E3o;LX/E4X;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/E3o;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E32;

    .line 9
    .line 10
    iget-object v0, v0, LX/E32;->A03:LX/E4X;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E32;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/E32;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LX/E32;

    .line 38
    .line 39
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, LX/E32;->A03:LX/E4X;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-boolean v0, p0, LX/E3o;->A08:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/E4X;->A02:LX/E4X;

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0, p1}, LX/E3o;->A0B(LX/E3o;LX/E4X;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    invoke-static {p0}, LX/E3o;->A00(LX/E3o;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0, p2}, LX/E3o;->A09(LX/E3o;FZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    invoke-static {p0, p2}, LX/E3o;->A0F(LX/E3o;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {p0, p2}, LX/E3o;->A0D(LX/E3o;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 85
.end method

.method public static A0D(LX/E3o;Z)V
    .locals 3

    .line 0
    iget v2, p0, LX/E3o;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/E3o;->A02:I

    .line 3
    .line 4
    sub-int/2addr v2, v0

    .line 5
    invoke-static {p0}, LX/E3o;->A00(LX/E3o;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v2

    .line 10
    sub-float/2addr v1, v0

    .line 11
    invoke-static {p0, v1, p1}, LX/E3o;->A09(LX/E3o;FZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A0E(LX/E3o;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E3l;->A0O()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/E3o;->A00:I

    .line 7
    .line 8
    iget-boolean v1, p0, LX/E3o;->A09:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/E3o;->A09:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    iget-object v1, p0, LX/E3o;->A0B:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0}, LX/E3o;->A03(LX/E3o;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/E3o;->A04(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/E3o;->A0J:LX/E3q;

    .line 38
    .line 39
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v1, LX/E3q;->A00:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/E3o;->A0H:LX/E3l;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/E32;

    .line 60
    .line 61
    iget-object v0, v0, LX/E32;->A0C:LX/E33;

    .line 62
    .line 63
    iget-object v0, v0, LX/E33;->A03:LX/E4X;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/E32;

    .line 72
    .line 73
    iget-object v0, v0, LX/E32;->A03:LX/E4X;

    .line 74
    .line 75
    :cond_1
    invoke-static {p0, v0, p1}, LX/E3o;->A0C(LX/E3o;LX/E4X;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/E3o;->A0B:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p0}, LX/E3o;->A07(LX/E3o;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iput v3, p0, LX/E3o;->A01:I

    .line 88
    .line 89
    iget-object v2, p0, LX/E3o;->A0E:LX/1QX;

    .line 90
    .line 91
    int-to-double v0, v3

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A0F(LX/E3o;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/E3o;->A02(LX/E3o;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0}, LX/E3o;->A00(LX/E3o;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {p0, v1, p1}, LX/E3o;->A09(LX/E3o;FZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
