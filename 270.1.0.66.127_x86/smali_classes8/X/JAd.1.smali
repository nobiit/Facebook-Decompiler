.class public final LX/JAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0P:LX/767;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View$OnTouchListener;

.field public A02:Landroid/view/View;

.field public A03:LX/KEY;

.field public A04:LX/KEa;

.field public A05:LX/1U6;

.field public A06:LX/0li;

.field public A07:LX/J9g;

.field public A08:LX/JRD;

.field public A09:LX/JBB;

.field public A0A:LX/JB1;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0I:LX/JBu;

.field public final A0J:LX/JRX;

.field public final A0K:LX/JBi;

.field public final A0L:LX/JAx;

.field public final A0M:LX/7CL;

.field public final A0N:Ljava/lang/ref/WeakReference;

.field public final A0O:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JAd;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JAd;->A0P:LX/767;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JAd;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/JBi;LX/JAx;LX/JRX;Landroid/view/ViewStub;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JAd;->A0D:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JAd;->A06:LX/0li;

    .line 14
    .line 15
    const v0, 0xe1a4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JAd;->A0O:LX/0AH;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x291

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/JAd;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iput-object p3, p0, LX/JAd;->A0M:LX/7CL;

    .line 44
    .line 45
    iput-object p4, p0, LX/JAd;->A0K:LX/JBi;

    .line 46
    .line 47
    iput-object p5, p0, LX/JAd;->A0L:LX/JAx;

    .line 48
    .line 49
    check-cast p2, LX/76D;

    .line 50
    .line 51
    new-instance v0, LX/JBu;

    .line 52
    .line 53
    invoke-direct {v0, p8, p2}, LX/JBu;-><init>(LX/0kw;LX/76D;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/JAd;->A0I:LX/JBu;

    .line 57
    .line 58
    iput-object p6, p0, LX/JAd;->A0J:LX/JRX;

    .line 59
    .line 60
    iput-object p7, p0, LX/JAd;->A0G:Landroid/view/ViewStub;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 266
.end method

.method private A00(II)I
    .locals 5

    .line 0
    const v1, 0x812f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 17
    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7GO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/K3G;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/K3G;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, LX/K3E;->A00(IILX/K3G;)LX/K3G;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, v1, LX/K3G;->A00:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v2, 0x45000000    # 2048.0f

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    const v1, 0x812f

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7GO;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_0
    iget v0, v1, LX/K3G;->A01:I

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A01(LX/KEg;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75I;

    .line 20
    .line 21
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, LX/KDX;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-interface {p1}, LX/KEg;->B9d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method private A02(LX/KEg;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75I;

    .line 20
    .line 21
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, LX/KDX;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-interface {p1}, LX/KEg;->B9o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JAd;->A0M:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JAd;->A0M:LX/7CL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JAd;->A0M:LX/7CL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/B4B;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, LX/JAd;->A0M:LX/7CL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/B4B;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/JAd;->A0L:LX/JAx;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/JAx;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JAd;->A05:LX/1U6;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/JAd;->A05:LX/1U6;

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public static A04(LX/JB6;IIII)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/JB6;->A00(LX/JB6;)LX/JqZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/JB6;->A00(LX/JB6;)LX/JqZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/JqZ;->A01:LX/AV4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, v0, LX/AV4;->A01:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/JB6;->A00(LX/JB6;)LX/JqZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/JB6;->A00(LX/JB6;)LX/JqZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/JqZ;->A01:LX/AV4;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput p2, v0, LX/AV4;->A00:I

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/JB6;->A00(LX/JB6;)LX/JqZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/JB6;->A00(LX/JB6;)LX/JqZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/JqZ;->A01:LX/AV4;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput p3, v0, LX/AV4;->A02:I

    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, LX/JB6;->A00(LX/JB6;)LX/JqZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LX/JB6;->A00(LX/JB6;)LX/JqZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/JqZ;->A02:LX/AUq;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput p4, v0, LX/AUq;->A00:I

    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A05(LX/JAd;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/75L;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, LX/75I;

    .line 21
    .line 22
    invoke-static {v7}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_9

    .line 27
    .line 28
    iget-object v4, v5, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 29
    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    iget-object v1, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 33
    .line 34
    sget-object v0, LX/JB2;->A01:LX/JB2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    :cond_0
    invoke-static {v4}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/JB2;->A02:LX/JB2;

    .line 49
    .line 50
    :cond_1
    iput-object v0, v1, LX/JAj;->A0B:LX/JB2;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v1, v0, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/76F;

    .line 75
    .line 76
    check-cast v0, LX/76E;

    .line 77
    .line 78
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/JAd;->A0P:LX/767;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/73Z;

    .line 89
    .line 90
    invoke-interface {v7}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v6, LX/75G;

    .line 95
    .line 96
    invoke-interface {v6}, LX/75G;->BTc()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v5, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    check-cast v4, LX/773;

    .line 108
    .line 109
    invoke-interface {v4}, LX/773;->D4r()V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x200d

    .line 113
    .line 114
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    const v0, 0x7f122339

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v0, p0, LX/JAd;->A08:LX/JRD;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, LX/JRD;->A03()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, LX/JAd;->A0D:Z

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const/16 v1, 0x200d

    .line 147
    .line 148
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f122337

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_2
    iget-object v9, p0, LX/JAd;->A08:LX/JRD;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/high16 v12, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/16 v13, 0xc8

    .line 173
    .line 174
    const/16 v14, 0x32

    .line 175
    .line 176
    invoke-static/range {v9 .. v14}, LX/JRD;->A00(LX/JRD;Ljava/lang/String;Ljava/lang/String;FII)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v6, p0, LX/JAd;->A0J:LX/JRX;

    .line 180
    .line 181
    iget-object v7, v6, LX/JRX;->A02:LX/JqZ;

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v4, 0x3

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_1
    iget-object v0, v7, LX/JqZ;->A01:LX/AV4;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iput v3, v0, LX/AV4;->A00:I

    .line 195
    .line 196
    :cond_4
    iget-object v7, v6, LX/JRX;->A02:LX/JqZ;

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_2
    iget-object v0, v7, LX/JqZ;->A01:LX/AV4;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iput v3, v0, LX/AV4;->A01:I

    .line 206
    .line 207
    :cond_5
    iget-object v7, v6, LX/JRX;->A02:LX/JqZ;

    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_3
    iget-object v0, v7, LX/JqZ;->A01:LX/AV4;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iput v3, v0, LX/AV4;->A02:I

    .line 217
    .line 218
    :cond_6
    iget-object v7, v6, LX/JRX;->A02:LX/JqZ;

    .line 219
    .line 220
    if-nez v8, :cond_7

    .line 221
    .line 222
    const/16 v1, 0x20ff

    .line 223
    .line 224
    iget-object v0, v6, LX/JRX;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/2GK;

    .line 231
    .line 232
    const-wide v0, 0x20083000b018dL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    long-to-int v5, v0

    .line 242
    :cond_7
    iget-object v0, v7, LX/JqZ;->A02:LX/AUq;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iput v5, v0, LX/AUq;->A00:I

    .line 247
    .line 248
    :cond_8
    const/16 v1, 0x2080

    .line 249
    .line 250
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/2G3;

    .line 257
    .line 258
    new-instance v0, LX/J63;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/J63;-><init>(LX/JAd;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-void

    .line 267
    :cond_a
    const/16 v1, 0x20ff

    .line 268
    .line 269
    iget-object v0, v6, LX/JRX;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/2GK;

    .line 276
    .line 277
    const-wide v0, 0x20083000a018cL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    long-to-int v3, v0

    .line 287
    goto :goto_3

    .line 288
    :cond_b
    const/16 v1, 0x20ff

    .line 289
    .line 290
    iget-object v0, v6, LX/JRX;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LX/2GK;

    .line 297
    .line 298
    const-wide v0, 0x200830008018aL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    long-to-int v3, v0

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    const/16 v1, 0x20ff

    .line 310
    .line 311
    iget-object v0, v6, LX/JRX;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/2GK;

    .line 318
    .line 319
    const-wide v0, 0x200830009018bL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    long-to-int v3, v0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_d
    const v0, 0x7f122338

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
    .line 335
    .line 336
    .line 337
.end method

.method public static A06(LX/JAd;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    check-cast v1, LX/75I;

    .line 20
    .line 21
    invoke-static {v1}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 42
    .line 43
    rsub-int v1, v0, 0x168

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x5a

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0xb4

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x10e

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    :cond_0
    :goto_0
    iget-object v3, p0, LX/JAd;->A0L:LX/JAx;

    .line 61
    .line 62
    invoke-static {v3}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, LX/JLH;->A04:LX/KDS;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v0, 0x0

    .line 70
    if-gt v5, v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LX/KDS;->A0P:LX/KE0;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v5, v3, LX/JAx;->A00:I

    .line 88
    .line 89
    iget-object v2, p0, LX/JAd;->A0L:LX/JAx;

    .line 90
    .line 91
    invoke-static {v2}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/JLH;->A04:LX/KDS;

    .line 96
    .line 97
    iget-object v1, v0, LX/KDS;->A0P:LX/KE0;

    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    invoke-static {v1, v0, v4}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, LX/JAx;->A01:Landroid/graphics/RectF;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v5, 0x2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v5, 0x1

    .line 110
    goto :goto_0
.end method

.method public static A07(LX/JAd;LX/KEg;Z)V
    .locals 16

    .line 0
    const/16 v2, 0x4146

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x7

    .line 7
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3VI;

    .line 12
    .line 13
    const-string v1, "REQUEST_MEDIA_END"

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/76F;

    .line 28
    .line 29
    check-cast v1, LX/76D;

    .line 30
    .line 31
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/75L;

    .line 36
    .line 37
    const/16 v2, 0x4146

    .line 38
    .line 39
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/3VI;

    .line 46
    .line 47
    const-string v1, "POST_CAPTURE_RENDER_MEDIA_START"

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LX/JAd;->A0M:LX/7CL;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/7CL;->A00()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/B4B;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    check-cast v3, LX/75H;

    .line 65
    .line 66
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A17:Z

    .line 76
    .line 77
    iget-object v5, v0, LX/JAd;->A0L:LX/JAx;

    .line 78
    .line 79
    iget-object v1, v0, LX/JAd;->A0M:LX/7CL;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/7CL;->A00()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/B4B;

    .line 86
    .line 87
    iget-object v1, v0, LX/JAd;->A09:LX/JBB;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    new-instance v1, LX/JBB;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/JBB;-><init>(LX/JAd;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, LX/JAd;->A09:LX/JBB;

    .line 97
    .line 98
    :cond_0
    iget-object v4, v0, LX/JAd;->A09:LX/JBB;

    .line 99
    .line 100
    invoke-static {v5}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v6, :cond_17

    .line 105
    .line 106
    invoke-virtual {v1, v3}, LX/JLH;->A04(Landroid/view/SurfaceView;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v5}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v1, LX/JB9;

    .line 114
    .line 115
    invoke-direct {v1, v5, v4}, LX/JB9;-><init>(LX/JAx;LX/JBB;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v3, LX/JLH;->A06:LX/JB9;

    .line 119
    .line 120
    iget-object v3, v0, LX/JAd;->A0L:LX/JAx;

    .line 121
    .line 122
    iget-boolean v1, v3, LX/JAx;->A03:Z

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-static {v3}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LX/JLH;->A01()V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, v3, LX/JAx;->A03:Z

    .line 134
    .line 135
    :cond_1
    const v4, 0x8131

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/7GV;

    .line 146
    .line 147
    const/16 v4, 0x2127

    .line 148
    .line 149
    iget-object v3, v1, LX/7GV;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 156
    .line 157
    const v3, 0xb60013

    .line 158
    .line 159
    .line 160
    const-string v1, "CAMERA_CORE_RENDER_BITMAP_START"

    .line 161
    .line 162
    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v3, 0xe1a7

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/J9z;

    .line 177
    .line 178
    const-string v1, "media_bitmap_retrieved"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v3, 0xe1a7

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 187
    .line 188
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/J9z;

    .line 193
    .line 194
    const-string v1, "text_mode_background_loaded"

    .line 195
    .line 196
    invoke-virtual {v3, v1}, LX/J9z;->A04(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    check-cast v1, LX/76F;

    .line 209
    .line 210
    check-cast v1, LX/76D;

    .line 211
    .line 212
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/75L;

    .line 217
    .line 218
    iget-object v1, v0, LX/JAd;->A00:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    iget-object v1, v0, LX/JAd;->A00:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 231
    .line 232
    .line 233
    :cond_2
    const/4 v5, 0x3

    .line 234
    move-object v9, v6

    .line 235
    check-cast v9, LX/75H;

    .line 236
    .line 237
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    if-eqz v3, :cond_16

    .line 248
    .line 249
    check-cast v6, LX/75I;

    .line 250
    .line 251
    invoke-static {v6}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/4 v8, 0x1

    .line 256
    if-eqz v10, :cond_15

    .line 257
    .line 258
    const v4, 0xa10f

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 262
    .line 263
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/AUu;

    .line 268
    .line 269
    new-instance v3, LX/KEY;

    .line 270
    .line 271
    invoke-direct {v3, v4, v1, v8}, LX/KEY;-><init>(LX/AUu;LX/KEg;Z)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v0, LX/JAd;->A03:LX/KEY;

    .line 275
    .line 276
    new-instance v11, LX/KEa;

    .line 277
    .line 278
    invoke-direct {v11, v4}, LX/KEa;-><init>(LX/AUu;)V

    .line 279
    .line 280
    .line 281
    iput-object v11, v0, LX/JAd;->A04:LX/KEa;

    .line 282
    .line 283
    invoke-virtual {v10}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v3, LX/Iom;->A0H:LX/Iom;

    .line 288
    .line 289
    const/16 v12, 0x9

    .line 290
    .line 291
    if-eq v7, v3, :cond_14

    .line 292
    .line 293
    iget v13, v10, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 294
    .line 295
    :goto_1
    sget-object v3, LX/Iom;->A0H:LX/Iom;

    .line 296
    .line 297
    if-eq v7, v3, :cond_13

    .line 298
    .line 299
    iget v4, v10, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 300
    .line 301
    :goto_2
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 302
    .line 303
    invoke-virtual {v11, v13, v4, v3}, LX/KEa;->A02(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, LX/JAd;->A03:LX/KEY;

    .line 307
    .line 308
    iget-object v3, v0, LX/JAd;->A04:LX/KEa;

    .line 309
    .line 310
    iput-object v3, v4, LX/KEY;->A08:LX/KEa;

    .line 311
    .line 312
    if-eqz v3, :cond_3

    .line 313
    .line 314
    iput-object v4, v3, LX/KEa;->A01:LX/KEY;

    .line 315
    .line 316
    :cond_3
    iget-boolean v3, v0, LX/JAd;->A0F:Z

    .line 317
    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    sget-object v3, LX/Iom;->A0H:LX/Iom;

    .line 321
    .line 322
    if-ne v7, v3, :cond_4

    .line 323
    .line 324
    iget-object v3, v10, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_4

    .line 331
    .line 332
    instance-of v3, v1, LX/KDX;

    .line 333
    .line 334
    if-eqz v3, :cond_4

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    new-array v3, v3, [F

    .line 338
    .line 339
    fill-array-data v3, :array_0

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v7, v0, LX/JAd;->A00:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    const-wide/16 v3, 0x1f4

    .line 349
    .line 350
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, LX/JAd;->A00:Landroid/animation/ValueAnimator;

    .line 354
    .line 355
    new-instance v3, LX/Jel;

    .line 356
    .line 357
    invoke-direct {v3, v0}, LX/Jel;-><init>(LX/JAd;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, LX/JAd;->A00:Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 366
    .line 367
    .line 368
    :cond_4
    :goto_3
    invoke-static {v6}, LX/JAV;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4, v2}, LX/JAV;->A06(Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    iget-object v7, v0, LX/JAd;->A03:LX/KEY;

    .line 379
    .line 380
    const v6, 0x812f

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 384
    .line 385
    invoke-static {v5, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LX/7GO;

    .line 390
    .line 391
    invoke-virtual {v3}, LX/7GO;->A04()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 396
    .line 397
    invoke-static {v5, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/7GO;

    .line 402
    .line 403
    invoke-virtual {v3}, LX/7GO;->A05()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    iget v10, v4, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 408
    .line 409
    iget v11, v4, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 410
    .line 411
    iget v12, v4, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 412
    .line 413
    mul-float/2addr v12, v12

    .line 414
    iget v13, v4, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 415
    .line 416
    invoke-virtual/range {v7 .. v13}, LX/KEY;->A01(IIFFFF)V

    .line 417
    .line 418
    .line 419
    :goto_4
    iget-object v5, v0, LX/JAd;->A0L:LX/JAx;

    .line 420
    .line 421
    iget-object v3, v0, LX/JAd;->A03:LX/KEY;

    .line 422
    .line 423
    iput-object v3, v5, LX/JAx;->A02:LX/KEg;

    .line 424
    .line 425
    :goto_5
    invoke-static {v5}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v4, v3, LX/JLH;->A04:LX/KDS;

    .line 430
    .line 431
    iget-object v3, v5, LX/JAx;->A02:LX/KEg;

    .line 432
    .line 433
    invoke-virtual {v4, v3}, LX/KDS;->A0K(LX/KEg;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LX/JAd;->A06(LX/JAd;)V

    .line 437
    .line 438
    .line 439
    move/from16 v3, p2

    .line 440
    .line 441
    iput-boolean v3, v0, LX/JAd;->A0F:Z

    .line 442
    .line 443
    const-string v3, "photo_load_success"

    .line 444
    .line 445
    invoke-direct {v0, v3}, LX/JAd;->A0B(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, LX/JAd;->A0A:LX/JB1;

    .line 449
    .line 450
    if-nez v3, :cond_5

    .line 451
    .line 452
    const v4, 0xe4b6

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 456
    .line 457
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 462
    .line 463
    iget-object v4, v0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 464
    .line 465
    new-instance v3, LX/JB1;

    .line 466
    .line 467
    invoke-direct {v3, v5, v4}, LX/JB1;-><init>(LX/0kw;Ljava/lang/ref/WeakReference;)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v0, LX/JAd;->A0A:LX/JB1;

    .line 471
    .line 472
    :cond_5
    iget-object v8, v0, LX/JAd;->A0A:LX/JB1;

    .line 473
    .line 474
    iget-object v3, v8, LX/JB1;->A01:Ljava/lang/ref/WeakReference;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    check-cast v3, LX/76D;

    .line 484
    .line 485
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LX/75I;

    .line 490
    .line 491
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_6

    .line 496
    .line 497
    iget-object v3, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 498
    .line 499
    if-eqz v3, :cond_6

    .line 500
    .line 501
    invoke-static {v3}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    const/4 v3, 0x1

    .line 506
    if-eqz v4, :cond_7

    .line 507
    .line 508
    :cond_6
    const/4 v3, 0x0

    .line 509
    :cond_7
    if-eqz v3, :cond_9

    .line 510
    .line 511
    const/4 v5, 0x5

    .line 512
    const v4, 0xe1b0

    .line 513
    .line 514
    .line 515
    iget-object v3, v8, LX/JB1;->A00:LX/0li;

    .line 516
    .line 517
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/JBV;

    .line 522
    .line 523
    iget-object v4, v3, LX/JBV;->A00:LX/2ak;

    .line 524
    .line 525
    if-eqz v4, :cond_8

    .line 526
    .line 527
    const-string v3, "save_image_to_disk_start"

    .line 528
    .line 529
    invoke-interface {v4, v3}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_8
    const/4 v5, 0x2

    .line 533
    const v4, 0xe1a4

    .line 534
    .line 535
    .line 536
    iget-object v3, v8, LX/JB1;->A00:LX/0li;

    .line 537
    .line 538
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LX/J9B;

    .line 543
    .line 544
    invoke-virtual {v3}, LX/J9B;->A01()LX/1U6;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v3, :cond_a

    .line 549
    .line 550
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    const-string v3, "cached bitmap ref is null"

    .line 553
    .line 554
    invoke-direct {v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/16 v5, 0x2029

    .line 558
    .line 559
    iget-object v4, v8, LX/JB1;->A00:LX/0li;

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, LX/0AO;

    .line 567
    .line 568
    const-string v5, "InspirationSaveToDiskHelper"

    .line 569
    .line 570
    const-string v4, "Inspiration camera failed to save to disk: "

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v6, v5, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_9
    :goto_6
    const/16 v4, 0x2080

    .line 584
    .line 585
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 586
    .line 587
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, LX/2G3;

    .line 592
    .line 593
    new-instance v2, LX/J9p;

    .line 594
    .line 595
    invoke-direct {v2, v0, v1}, LX/J9p;-><init>(LX/JAd;LX/KEg;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v2}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_a
    invoke-virtual {v3}, LX/1U6;->A08()LX/1U6;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v3, v8, LX/JB1;->A01:Ljava/lang/ref/WeakReference;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    check-cast v3, LX/76D;

    .line 616
    .line 617
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LX/75I;

    .line 622
    .line 623
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const/4 v5, 0x6

    .line 635
    const/16 v4, 0x2055

    .line 636
    .line 637
    iget-object v3, v8, LX/JB1;->A00:LX/0li;

    .line 638
    .line 639
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 644
    .line 645
    new-instance v4, LX/JAq;

    .line 646
    .line 647
    invoke-direct {v4, v8, v7, v6}, LX/JAq;-><init>(LX/JB1;LX/1U6;Landroid/net/Uri;)V

    .line 648
    .line 649
    .line 650
    const v3, 0x3c656408    # 0.0140009f

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v4, v3}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_b
    invoke-static {v9}, LX/J23;->A18(LX/75H;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_12

    .line 662
    .line 663
    invoke-static {v6}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-virtual {v3}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    add-int/2addr v7, v8

    .line 683
    :goto_7
    const/16 v8, 0xf

    .line 684
    .line 685
    const/16 v4, 0x20ff

    .line 686
    .line 687
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 688
    .line 689
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, LX/2GK;

    .line 694
    .line 695
    const-wide v3, 0x1042a00021350L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-eqz v11, :cond_11

    .line 705
    .line 706
    invoke-direct {v0, v9, v7}, LX/JAd;->A00(II)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    :goto_8
    if-eqz v11, :cond_10

    .line 711
    .line 712
    invoke-direct {v0, v9, v7}, LX/JAd;->A00(II)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    int-to-float v10, v3

    .line 717
    const v8, 0x812f

    .line 718
    .line 719
    .line 720
    iget-object v4, v0, LX/JAd;->A06:LX/0li;

    .line 721
    .line 722
    invoke-static {v5, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LX/7GO;

    .line 727
    .line 728
    invoke-virtual {v3}, LX/7GO;->A01()F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    div-float/2addr v10, v3

    .line 733
    float-to-int v13, v10

    .line 734
    :goto_9
    const/16 v8, 0xa

    .line 735
    .line 736
    const v4, 0xe1a9

    .line 737
    .line 738
    .line 739
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 740
    .line 741
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, LX/JAV;

    .line 746
    .line 747
    int-to-float v4, v9

    .line 748
    int-to-float v3, v7

    .line 749
    invoke-virtual {v8, v6, v4, v3}, LX/JAV;->A0C(LX/75I;FF)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_f

    .line 754
    .line 755
    if-nez v11, :cond_c

    .line 756
    .line 757
    invoke-direct {v0, v1}, LX/JAd;->A02(LX/KEg;)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    :cond_c
    if-nez v11, :cond_d

    .line 762
    .line 763
    invoke-direct {v0, v1}, LX/JAd;->A01(LX/KEg;)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    :cond_d
    const v4, 0x812f

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 771
    .line 772
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, LX/7GO;

    .line 777
    .line 778
    invoke-virtual {v3}, LX/7GO;->A04()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 783
    .line 784
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LX/7GO;

    .line 789
    .line 790
    invoke-virtual {v3}, LX/7GO;->A05()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    int-to-float v5, v9

    .line 795
    int-to-float v3, v7

    .line 796
    div-float/2addr v5, v3

    .line 797
    int-to-float v4, v8

    .line 798
    int-to-float v3, v6

    .line 799
    div-float/2addr v4, v3

    .line 800
    cmpl-float v3, v5, v4

    .line 801
    .line 802
    if-ltz v3, :cond_e

    .line 803
    .line 804
    div-float/2addr v5, v4

    .line 805
    float-to-double v3, v5

    .line 806
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    double-to-float v5, v3

    .line 811
    :goto_a
    const/16 v6, 0x2080

    .line 812
    .line 813
    iget-object v4, v0, LX/JAd;->A06:LX/0li;

    .line 814
    .line 815
    invoke-static {v2, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, LX/2G3;

    .line 820
    .line 821
    new-instance v3, LX/J5l;

    .line 822
    .line 823
    invoke-direct {v3, v0, v5}, LX/J5l;-><init>(LX/JAd;F)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v4, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 827
    .line 828
    .line 829
    iget-object v11, v0, LX/JAd;->A03:LX/KEY;

    .line 830
    .line 831
    mul-float/2addr v5, v5

    .line 832
    iget v14, v11, LX/KEY;->A01:F

    .line 833
    .line 834
    iget v15, v11, LX/KEY;->A04:F

    .line 835
    .line 836
    iget v3, v11, LX/KEY;->A02:F

    .line 837
    .line 838
    move/from16 p0, v5

    .line 839
    .line 840
    :goto_b
    move/from16 p1, v3

    .line 841
    .line 842
    invoke-virtual/range {v11 .. v17}, LX/KEY;->A01(IIFFFF)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_f
    iget-object v11, v0, LX/JAd;->A03:LX/KEY;

    .line 851
    .line 852
    iget v14, v11, LX/KEY;->A01:F

    .line 853
    .line 854
    iget v15, v11, LX/KEY;->A04:F

    .line 855
    .line 856
    iget v4, v11, LX/KEY;->A03:F

    .line 857
    .line 858
    iget v3, v11, LX/KEY;->A02:F

    .line 859
    .line 860
    move/from16 p0, v4

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_10
    const v4, 0x812f

    .line 864
    .line 865
    .line 866
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 867
    .line 868
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, LX/7GO;

    .line 873
    .line 874
    invoke-virtual {v3}, LX/7GO;->A05()I

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_11
    const v4, 0x812f

    .line 881
    .line 882
    .line 883
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 884
    .line 885
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, LX/7GO;

    .line 890
    .line 891
    invoke-virtual {v3}, LX/7GO;->A04()I

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    goto/16 :goto_8

    .line 896
    .line 897
    :cond_12
    invoke-direct {v0, v1}, LX/JAd;->A02(LX/KEg;)I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    invoke-direct {v0, v1}, LX/JAd;->A01(LX/KEg;)I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :cond_13
    const v4, 0xe184

    .line 908
    .line 909
    .line 910
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 911
    .line 912
    invoke-static {v12, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, LX/J33;

    .line 917
    .line 918
    invoke-virtual {v3, v9}, LX/J33;->A07(LX/75H;)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :cond_14
    const v4, 0xe184

    .line 925
    .line 926
    .line 927
    iget-object v3, v0, LX/JAd;->A06:LX/0li;

    .line 928
    .line 929
    invoke-static {v12, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, LX/J33;

    .line 934
    .line 935
    invoke-virtual {v3, v9}, LX/J33;->A07(LX/75H;)I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :cond_15
    new-instance v7, LX/KEY;

    .line 942
    .line 943
    new-instance v4, LX/AVV;

    .line 944
    .line 945
    iget-object v3, v0, LX/JAd;->A0M:LX/7CL;

    .line 946
    .line 947
    invoke-virtual {v3}, LX/7CL;->A00()Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, LX/B4B;

    .line 952
    .line 953
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-direct {v4, v3}, LX/AVV;-><init>(Landroid/content/res/Resources;)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v7, v4, v1, v8}, LX/KEY;-><init>(LX/AUu;LX/KEg;Z)V

    .line 965
    .line 966
    .line 967
    iput-object v7, v0, LX/JAd;->A03:LX/KEY;

    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :cond_16
    iget-object v5, v0, LX/JAd;->A0L:LX/JAx;

    .line 972
    .line 973
    iput-object v1, v5, LX/JAx;->A02:LX/KEg;

    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :cond_17
    invoke-virtual {v1, v3}, LX/JLH;->A03(Landroid/view/SurfaceView;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
.end method

.method public static A08(LX/JAd;Lcom/facebook/ipc/media/MediaItem;LX/75L;Z)V
    .locals 11

    .line 0
    const v1, 0xa10f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/AUu;

    .line 10
    .line 11
    new-instance v4, LX/KEX;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v6, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 18
    .line 19
    iget v7, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 20
    .line 21
    const v1, 0xe184

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/J33;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, LX/75H;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/J33;->A07(LX/75H;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/J33;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/J33;->A06(LX/75H;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/J33;

    .line 60
    .line 61
    check-cast p2, LX/75Z;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;->A02:Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;

    .line 78
    .line 79
    invoke-static {v0}, LX/660;->A02(Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :goto_0
    invoke-direct/range {v4 .. v10}, LX/KEX;-><init>(LX/AUu;IIIILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v4, p3}, LX/JAd;->A07(LX/JAd;LX/KEg;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private A09(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75L;

    .line 18
    .line 19
    const v2, 0x8131

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JAd;->A06:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7GV;

    .line 30
    .line 31
    const/16 v2, 0x2127

    .line 32
    .line 33
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v1, 0xb60013

    .line 43
    .line 44
    .line 45
    const-string v0, "PHOTO_PREVIEW_CONTROLLER_DISPLAY_PHOTO"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "photo_preview_initialize_start"

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/JAd;->A0B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v1, 0xe1a7

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/J9z;

    .line 67
    .line 68
    const-string v0, "media_preview_initialize_start"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/J9q;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/J9q;-><init>(LX/JAd;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/JAd;->A07:LX/J9g;

    .line 79
    .line 80
    const v1, 0xe1a7

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/J9z;

    .line 90
    .line 91
    const-string v0, "media_preview_initialize_finished"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "photo_preview_initialize_finished"

    .line 97
    .line 98
    invoke-direct {p0, v0}, LX/JAd;->A0B(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    check-cast v0, LX/75I;

    .line 103
    .line 104
    invoke-static {v0}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, LX/JAd;->A0A(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/JB0;

    .line 129
    .line 130
    invoke-direct {v3, p0, p1}, LX/JB0;-><init>(LX/JAd;Lcom/facebook/ipc/media/MediaItem;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, LX/JAd;->A0C:Ljava/lang/Runnable;

    .line 134
    .line 135
    const/16 v1, 0x2080

    .line 136
    .line 137
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/2G3;

    .line 144
    .line 145
    const-wide/16 v0, 0x64

    .line 146
    .line 147
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :cond_1
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 158
    .line 159
    if-ne v1, v0, :cond_2

    .line 160
    .line 161
    const v1, 0xa10f

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LX/AUu;

    .line 171
    .line 172
    new-instance v3, LX/KEX;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v5, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 179
    .line 180
    iget v6, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 181
    .line 182
    iget v7, v2, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 183
    .line 184
    iget v8, v2, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 185
    .line 186
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v9}, LX/KEX;-><init>(LX/AUu;IIIILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p0, v3, v0}, LX/JAd;->A07(LX/JAd;LX/KEg;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    :cond_2
    invoke-direct {p0, p1, p2}, LX/JAd;->A0A(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    invoke-static {p0, p1, v3, v2}, LX/JAd;->A08(LX/JAd;Lcom/facebook/ipc/media/MediaItem;LX/75L;Z)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method private A0A(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V
    .locals 4

    .line 0
    const/16 v2, 0x4146

    .line 1
    .line 2
    iget-object v1, p0, LX/JAd;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3VI;

    .line 10
    .line 11
    const-string v0, "REQUEST_MEDIA_START"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/JAd;->A0C:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x2080

    .line 22
    .line 23
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2G3;

    .line 30
    .line 31
    invoke-interface {v0, v3}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/JAd;->A0C:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x4

    .line 42
    const v1, 0xe1fa

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/JWK;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p2, v0}, LX/JWK;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/3Il;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/1Qr;->A04:LX/3Il;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const v0, 0xe1a6

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/JAd;->A06:LX/0li;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/J9y;

    .line 77
    .line 78
    iput-object v0, v3, LX/1Qr;->A06:LX/1UW;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    const/16 v0, 0x2392

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Ns;

    .line 89
    .line 90
    const/16 v2, 0x20ff

    .line 91
    .line 92
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x1041e00011338L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v1, LX/3SN;

    .line 113
    .line 114
    invoke-direct {v1}, LX/3SN;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, LX/3SN;->A02:Z

    .line 119
    .line 120
    new-instance v0, LX/2Yi;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/2Yi;-><init>(LX/3SN;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/1Qr;->A02:LX/1Qt;

    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, LX/JAd;->A0O:LX/0AH;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/J9B;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/JAd;->A07:LX/J9g;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v1, v0}, LX/J9B;->A04(Lcom/facebook/ipc/media/MediaItem;LX/1Qz;LX/J9g;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private A0B(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0xb60032

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/JGS;->A09(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7GV;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, p1}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method private A0C(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JAd;->A0L:LX/JAx;

    .line 1
    .line 2
    iget-object v0, p0, LX/JAd;->A0M:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/B4B;

    .line 9
    .line 10
    invoke-static {v2}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/JLH;->A04:LX/KDS;

    .line 15
    .line 16
    iget-object v0, v0, LX/KDS;->A0U:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KFq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/KFq;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75L;

    .line 26
    .line 27
    check-cast v0, LX/75I;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LX/JAd;->A03()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/76F;

    .line 53
    .line 54
    check-cast v0, LX/76D;

    .line 55
    .line 56
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/75L;

    .line 61
    .line 62
    iget-object v1, p0, LX/JAd;->A0B:Ljava/lang/Boolean;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/JAd;->A0B:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, LX/75G;

    .line 76
    .line 77
    invoke-static {v5}, LX/J23;->A0l(LX/75G;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    check-cast v0, LX/75O;

    .line 85
    .line 86
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    check-cast v4, LX/75I;

    .line 93
    .line 94
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {v3}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v1, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {v5}, LX/J23;->A0j(LX/75G;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    :cond_3
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    check-cast v2, LX/76F;

    .line 165
    .line 166
    check-cast v2, LX/76D;

    .line 167
    .line 168
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/75L;

    .line 173
    .line 174
    check-cast v0, LX/75G;

    .line 175
    .line 176
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 185
    .line 186
    if-eq v0, v1, :cond_4

    .line 187
    .line 188
    sget-object v0, LX/JAd;->A0P:LX/767;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    const/4 v2, 0x0

    .line 194
    const/16 v1, 0x2080

    .line 195
    .line 196
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/2G3;

    .line 203
    .line 204
    new-instance v0, LX/J5p;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/J5p;-><init>(LX/JAd;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_1
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    check-cast v0, LX/76F;

    .line 223
    .line 224
    check-cast v0, LX/76D;

    .line 225
    .line 226
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/75L;

    .line 231
    .line 232
    const v2, 0x8131

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/JAd;->A06:LX/0li;

    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/7GV;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/JGS;->A00()V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x2392

    .line 252
    .line 253
    iget-object v1, p0, LX/JAd;->A06:LX/0li;

    .line 254
    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1Ns;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/1Ns;->A05()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    iget-boolean v0, p0, LX/JAd;->A0D:Z

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iput-boolean v3, p0, LX/JAd;->A0D:Z

    .line 275
    .line 276
    invoke-static {p0}, LX/JAd;->A05(LX/JAd;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    move-object v0, v4

    .line 280
    check-cast v0, LX/75G;

    .line 281
    .line 282
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    check-cast v4, LX/75I;

    .line 289
    .line 290
    invoke-static {v4}, LX/J5i;->A0J(LX/75I;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    iget-object v0, p0, LX/JAd;->A0L:LX/JAx;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/JAx;->A01()V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v2, p0, LX/JAd;->A0C:Ljava/lang/Runnable;

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    const/16 v1, 0x2080

    .line 306
    .line 307
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 308
    .line 309
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/2G3;

    .line 314
    .line 315
    invoke-interface {v0, v2}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, LX/JAd;->A0C:Ljava/lang/Runnable;

    .line 320
    .line 321
    :cond_7
    iget-object v0, p0, LX/JAd;->A00:Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    iget-object v0, p0, LX/JAd;->A00:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_8
    invoke-static {v4}, LX/J5i;->A0J(LX/75I;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    iget-object v1, p0, LX/JAd;->A0L:LX/JAx;

    .line 344
    .line 345
    iget-boolean v0, v1, LX/JAx;->A03:Z

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-static {v1}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/JLH;->A01()V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, v1, LX/JAx;->A03:Z

    .line 358
    .line 359
    :cond_9
    invoke-static {v4}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v0, v3}, LX/JAd;->A09(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/75L;

    .line 20
    .line 21
    invoke-static {p1}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v9}, LX/J23;->A0K(LX/75L;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/JAd;->A0L:LX/JAx;

    .line 34
    .line 35
    invoke-static {v0}, LX/JAx;->A00(LX/JAx;)LX/JLH;

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    iget-object v0, p0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/76F;

    .line 46
    .line 47
    check-cast v0, LX/76D;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/75L;

    .line 54
    .line 55
    check-cast v0, LX/75G;

    .line 56
    .line 57
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v1, LX/75G;

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    check-cast v0, LX/75G;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/JAd;->A0K:LX/JBi;

    .line 79
    .line 80
    sget-object v0, LX/JCv;->A03:LX/JCv;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/JAd;->A0M:LX/7CL;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/B4B;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object v6, p1

    .line 101
    check-cast v6, LX/75O;

    .line 102
    .line 103
    move-object v8, v9

    .line 104
    check-cast v8, LX/75O;

    .line 105
    .line 106
    invoke-static {v6, v8}, LX/J23;->A0U(LX/75O;LX/75O;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, LX/75I;

    .line 114
    .line 115
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    move-object v0, v9

    .line 126
    check-cast v0, LX/75I;

    .line 127
    .line 128
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    :cond_2
    move-object v1, p1

    .line 139
    check-cast v1, LX/75S;

    .line 140
    .line 141
    move-object v0, v9

    .line 142
    check-cast v0, LX/75S;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    move-object v1, v9

    .line 151
    check-cast v1, LX/75I;

    .line 152
    .line 153
    invoke-static {v2}, LX/J5i;->A0G(LX/75I;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-static {v1}, LX/J5i;->A0G(LX/75I;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    :cond_4
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-direct {p0}, LX/JAd;->A03()V

    .line 170
    .line 171
    .line 172
    :cond_6
    move-object v3, v9

    .line 173
    check-cast v3, LX/75I;

    .line 174
    .line 175
    invoke-static {v3}, LX/J5w;->A00(LX/75I;)Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/JB5;->A00(Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v4, 0x1

    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, LX/75S;

    .line 189
    .line 190
    move-object v1, v9

    .line 191
    check-cast v1, LX/75S;

    .line 192
    .line 193
    invoke-static {v2, v1}, LX/J23;->A0Z(LX/75S;LX/75S;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_17

    .line 198
    .line 199
    invoke-direct {p0, v5}, LX/JAd;->A0C(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_0
    invoke-static {v6, v8}, LX/J23;->A0W(LX/75O;LX/75O;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-static {v3}, LX/J5i;->A0I(LX/75I;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 230
    .line 231
    invoke-direct {p0, v0, v1}, LX/JAd;->A09(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void

    .line 235
    :cond_9
    move-object v10, v9

    .line 236
    check-cast v10, LX/75G;

    .line 237
    .line 238
    invoke-static {v10}, LX/J23;->A0l(LX/75G;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-static {v3}, LX/J5i;->A0I(LX/75I;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move-object v2, p1

    .line 249
    check-cast v2, LX/75G;

    .line 250
    .line 251
    invoke-static {v2}, LX/J23;->A0l(LX/75G;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    move-object v0, p1

    .line 258
    check-cast v0, LX/75I;

    .line 259
    .line 260
    invoke-static {v0}, LX/J5i;->A0I(LX/75I;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    :goto_1
    if-nez v1, :cond_b

    .line 267
    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    invoke-direct {p0}, LX/JAd;->A03()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    const/4 v4, 0x0

    .line 275
    goto :goto_1

    .line 276
    :cond_b
    invoke-static {v2, v10}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, p0, LX/JAd;->A0I:LX/JBu;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/JBu;->A00()V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v6, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 295
    .line 296
    move-object v4, p1

    .line 297
    check-cast v4, LX/75I;

    .line 298
    .line 299
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    move-object v0, v9

    .line 322
    check-cast v0, LX/75S;

    .line 323
    .line 324
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    :cond_d
    invoke-static {v4}, LX/J5i;->A0G(LX/75I;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-static {v3}, LX/J5i;->A0G(LX/75I;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v0, 0x1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    :cond_e
    const/4 v0, 0x0

    .line 346
    :cond_f
    if-nez v0, :cond_10

    .line 347
    .line 348
    invoke-static {v2, v10}, LX/J5i;->A0Q(LX/75G;LX/75G;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    const/16 v2, 0x9

    .line 355
    .line 356
    const v1, 0xe184

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/JAd;->A06:LX/0li;

    .line 360
    .line 361
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/J33;

    .line 366
    .line 367
    check-cast p1, LX/75Z;

    .line 368
    .line 369
    check-cast v9, LX/75Z;

    .line 370
    .line 371
    invoke-virtual {v0, p1, v9}, LX/J33;->A0A(LX/75Z;LX/75Z;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    :cond_10
    invoke-static {v8}, LX/J23;->A0R(LX/75O;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    invoke-direct {p0, v6, v5}, LX/JAd;->A09(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_11
    invoke-static {v4}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v3}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    xor-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    invoke-static {v4}, LX/J5k;->A01(LX/75I;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v3}, LX/J5k;->A01(LX/75I;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v0, 0x0

    .line 412
    if-eq v2, v1, :cond_12

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    :cond_12
    if-eqz v0, :cond_14

    .line 416
    .line 417
    :cond_13
    invoke-static {p0}, LX/JAd;->A06(LX/JAd;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    invoke-static {v4}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v3}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v0, p0, LX/JAd;->A03:LX/KEY;

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    iget-object v3, p0, LX/JAd;->A04:LX/KEa;

    .line 433
    .line 434
    if-eqz v3, :cond_8

    .line 435
    .line 436
    if-eqz v4, :cond_8

    .line 437
    .line 438
    if-nez v2, :cond_15

    .line 439
    .line 440
    iget v2, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 441
    .line 442
    iget v1, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 443
    .line 444
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 445
    .line 446
    invoke-virtual {v3, v2, v1, v0}, LX/KEa;->A02(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_15
    iget v6, v2, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 451
    .line 452
    iget v7, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 453
    .line 454
    if-ne v6, v7, :cond_16

    .line 455
    .line 456
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 457
    .line 458
    iget v0, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 459
    .line 460
    if-eq v1, v0, :cond_8

    .line 461
    .line 462
    :cond_16
    iget v8, v2, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 463
    .line 464
    iget v9, v4, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 465
    .line 466
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 467
    .line 468
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    new-array v0, v0, [F

    .line 473
    .line 474
    fill-array-data v0, :array_0

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-wide/16 v0, 0x1f4

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 484
    .line 485
    .line 486
    new-instance v3, LX/JAz;

    .line 487
    .line 488
    move-object v4, p0

    .line 489
    invoke-direct/range {v3 .. v9}, LX/JAz;-><init>(LX/JAd;Landroid/animation/ArgbEvaluator;IIII)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_17
    invoke-static {v2, v1}, LX/J23;->A0Y(LX/75S;LX/75S;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    invoke-direct {p0, v4}, LX/JAd;->A0C(Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
