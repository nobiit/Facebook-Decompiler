.class public final LX/53h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/53h;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(I)I
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, LX/53h;->A04(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x3

    .line 13
    new-array v4, v0, [F

    .line 14
    .line 15
    invoke-static {p0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aget v0, v4, p0

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v0, v1

    .line 27
    float-to-double v2, v0

    .line 28
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v0, v1

    .line 38
    aput v0, v4, p0

    .line 39
    .line 40
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A01(I)I
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v8, v0, [F

    .line 2
    .line 3
    invoke-static {p0, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    aget v0, v8, v7

    .line 8
    .line 9
    float-to-double v5, v0

    .line 10
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    cmpl-double v0, v5, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    sub-double/2addr v5, v3

    .line 22
    :goto_0
    double-to-float v0, v5

    .line 23
    aput v0, v8, v7

    .line 24
    .line 25
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    add-double/2addr v5, v3

    .line 31
    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/Bitmap;ZI)LX/HSL;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    new-instance v5, LX/4vF;

    .line 14
    .line 15
    invoke-direct {v5, p0}, LX/4vF;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v2, v0

    .line 27
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v0

    .line 33
    double-to-int v0, v2

    .line 34
    invoke-virtual {v5, v6, v4, v0}, LX/4vF;->A01(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LX/4vF;->A00()LX/53i;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v5, LX/4vF;

    .line 42
    .line 43
    invoke-direct {v5, p0}, LX/4vF;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v3, v0

    .line 51
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v3, v0

    .line 57
    double-to-int v2, v3

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v2, v1, v0}, LX/4vF;->A01(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/4vF;->A00()LX/53i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LX/HSL;

    .line 74
    .line 75
    move v2, p2

    .line 76
    iget-object v0, v6, LX/53i;->A02:LX/Jji;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget v2, v0, LX/Jji;->A05:I

    .line 81
    .line 82
    :cond_0
    move v0, p2

    .line 83
    iget-object v1, v1, LX/53i;->A02:LX/Jji;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget v0, v1, LX/Jji;->A05:I

    .line 88
    .line 89
    :cond_1
    invoke-direct {v3, v2, v0}, LX/HSL;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    const-string v2, "InspirationMediaBackgroundGenerator"

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Couldn\'t extract colors from bitmap of [width = %s, height = %s]"

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/HSL;

    .line 122
    .line 123
    invoke-direct {v3, p2, p2}, LX/HSL;-><init>(II)V

    .line 124
    .line 125
    .line 126
    :goto_0
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget v1, v3, LX/HSL;->A01:I

    .line 129
    .line 130
    iget v2, v3, LX/HSL;->A00:I

    .line 131
    .line 132
    invoke-static {v1, v2}, LX/53h;->A04(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v1}, LX/53h;->A01(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v2}, LX/53h;->A01(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_2
    new-instance v3, LX/HSL;

    .line 147
    .line 148
    invoke-static {v1}, LX/53h;->A00(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v2}, LX/53h;->A00(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {v3, v1, v0}, LX/HSL;-><init>(II)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v3

    .line 160
    :cond_4
    const-string v2, "InspirationMediaBackgroundGenerator"

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Cannot extract colors from bitmap of [width = %s, height = %s]"

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/HSL;

    .line 188
    .line 189
    invoke-direct {v0, p2, p2}, LX/HSL;-><init>(II)V

    .line 190
    .line 191
    .line 192
    return-object v0
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final A03(LX/0kw;)LX/53h;
    .locals 4

    .line 0
    const-class v3, LX/53h;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/53h;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/53h;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/53h;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/53h;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/53h;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/53h;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/53h;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/53h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/53h;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A04(II)Z
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    int-to-double v0, v1

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-double v0, v1

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-double/2addr v4, v0

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    int-to-double v0, v1

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-double/2addr v4, v0

    .line 46
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v1, v4, v2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Landroid/graphics/Bitmap;LX/F1K;)V
    .locals 4

    .line 0
    const/16 v1, 0x24a4

    .line 1
    .line 2
    iget-object v3, p0, LX/53h;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1gV;

    .line 10
    .line 11
    const/16 v1, 0x2051

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0nB;

    .line 19
    .line 20
    new-instance v0, LX/HSO;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX/HSO;-><init>(LX/53h;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/G2h;

    .line 30
    .line 31
    invoke-direct {v0, p3}, LX/G2h;-><init>(LX/F1K;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A06(Ljava/lang/String;LX/1U6;LX/F1K;ZI)V
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/1U6;->A08()LX/1U6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v1, 0x24a4

    .line 5
    .line 6
    iget-object v3, p0, LX/53h;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1gV;

    .line 14
    .line 15
    const/16 v1, 0x2051

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0nB;

    .line 23
    .line 24
    new-instance v0, LX/HSN;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4, p4, p5}, LX/HSN;-><init>(LX/53h;LX/1U6;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/G2h;

    .line 34
    .line 35
    invoke-direct {v0, p3}, LX/G2h;-><init>(LX/F1K;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method
