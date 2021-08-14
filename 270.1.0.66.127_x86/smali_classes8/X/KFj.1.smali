.class public final LX/KFj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/KG0;

.field public A06:LX/KDu;

.field public A07:LX/KEg;

.field public A08:LX/AUx;

.field public A09:Z

.field public A0A:LX/KFy;

.field public final A0B:LX/KFu;

.field public final A0C:LX/KGD;

.field public final A0D:LX/KFg;

.field public final A0E:LX/KFk;

.field public final A0F:[F

.field public final A0G:LX/KFy;

.field public final A0H:LX/KFn;

.field public final A0I:LX/KGK;


# direct methods
.method public constructor <init>(LX/KFu;LX/KEg;LX/KFn;LX/KGK;LX/KFk;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/KFj;->A0F:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/KFj;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/KFj;->A01:I

    .line 13
    .line 14
    iput-object p1, p0, LX/KFj;->A0B:LX/KFu;

    .line 15
    .line 16
    iput-object p2, p0, LX/KFj;->A07:LX/KEg;

    .line 17
    .line 18
    iput-object p3, p0, LX/KFj;->A0H:LX/KFn;

    .line 19
    .line 20
    iput-object p4, p0, LX/KFj;->A0I:LX/KGK;

    .line 21
    .line 22
    iput-object p5, p0, LX/KFj;->A0E:LX/KFk;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/KFj;->A04:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-interface {p2}, LX/KEg;->B9o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/KFj;->A02:I

    .line 39
    .line 40
    invoke-interface {p2}, LX/KEg;->B9d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/KFj;->A00:I

    .line 45
    .line 46
    sget-object v0, LX/KDu;->A02:LX/KDu;

    .line 47
    .line 48
    iput-object v0, p0, LX/KFj;->A06:LX/KDu;

    .line 49
    .line 50
    new-instance v0, LX/KFg;

    .line 51
    .line 52
    invoke-direct {v0}, LX/KFg;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/KFj;->A0D:LX/KFg;

    .line 56
    .line 57
    new-instance v1, LX/KFw;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/KFw;-><init>(LX/KFj;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/KFj;->A0C:LX/KGD;

    .line 63
    .line 64
    new-instance v0, LX/KFy;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/KFy;-><init>(LX/KGD;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/KFj;->A0G:LX/KFy;

    .line 70
    .line 71
    return-void
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

.method public static A00(LX/KFj;Z)LX/KFy;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFj;->A0E:LX/KFk;

    .line 1
    .line 2
    iget-object v0, v0, LX/KFk;->A02:LX/KGJ;

    .line 3
    .line 4
    invoke-static {v0}, LX/KG5;->A00(LX/KGJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/KFj;->A0A:LX/KFy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/KFy;

    .line 17
    .line 18
    new-instance v0, LX/KFr;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/KFr;-><init>(LX/KFj;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/KFy;-><init>(LX/KGD;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KFj;->A0A:LX/KFy;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/KFj;->A0A:LX/KFy;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/KFj;->A0G:LX/KFy;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static A01(IIII[F)V
    .locals 8

    .line 0
    array-length v1, p4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne v1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    int-to-float v7, p2

    .line 14
    int-to-float v6, p3

    .line 15
    div-float v3, v7, v6

    .line 16
    .line 17
    int-to-float v5, p0

    .line 18
    int-to-float v0, p1

    .line 19
    div-float/2addr v5, v0

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v3, v5

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    mul-float/2addr v5, v2

    .line 30
    mul-float/2addr v3, v2

    .line 31
    sub-float v3, v5, v3

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    div-float/2addr v3, v5

    .line 35
    mul-float/2addr v3, v7

    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    sub-float v2, v7, v3

    .line 39
    .line 40
    sub-float v1, v6, v0

    .line 41
    .line 42
    invoke-direct {v5, v3, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    div-float/2addr v3, v7

    .line 50
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    div-float/2addr v2, v6

    .line 53
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    div-float/2addr v1, v7

    .line 56
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    div-float/2addr v0, v6

    .line 59
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, v4}, LX/ASI;->A02([FLandroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    div-float v1, v2, v5

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    sub-float v0, v1, v2

    .line 70
    .line 71
    div-float/2addr v0, v4

    .line 72
    div-float/2addr v0, v1

    .line 73
    mul-float/2addr v0, v6

    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Output Widths and Heights cannot be 0 for calculating crop rect"

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Input Widths and Heights cannot be 0 for calculating crop rect"

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Matrix length must be 16"

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
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
.end method

.method public static A02(LX/KFj;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KFj;->A07:LX/KEg;

    .line 1
    .line 2
    iget v0, p0, LX/KFj;->A03:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KEg;->BRc(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v2, p0, LX/KFj;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    add-int/2addr v3, v0

    .line 23
    iget-object v1, p0, LX/KFj;->A0F:[F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KFj;->A0F:[F

    .line 30
    .line 31
    rsub-int v0, v3, 0x168

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x168

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v1, v0}, LX/KFj;->A04([FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/KFj;->A0F:[F

    .line 40
    .line 41
    invoke-static {v0}, LX/ASI;->A01([F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/KFj;->A0F:[F

    .line 45
    .line 46
    iget-object v0, p0, LX/KFj;->A04:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/ASI;->A02([FLandroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/KFj;->A0F:[F

    .line 52
    .line 53
    invoke-static {v0}, LX/ASI;->A01([F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/16 v0, 0xb4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v0, 0x5a

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static A03(LX/KFj;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KFj;->A0D:LX/KFg;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :try_start_0
    const-string v0, "Non zero width and height required"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, v3, LX/KFg;->A02:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, v3, LX/KFg;->A00:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v3}, LX/KFg;->A00()V

    .line 27
    .line 28
    .line 29
    iput p1, v3, LX/KFg;->A02:I

    .line 30
    .line 31
    iput p2, v3, LX/KFg;->A00:I

    .line 32
    .line 33
    iput v2, v3, LX/KFg;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/KFj;->A0I:LX/KGK;

    .line 40
    .line 41
    iget-object v1, v0, LX/KGK;->A00:LX/KFh;

    .line 42
    .line 43
    iget-object v0, v1, LX/KFh;->A06:LX/KFj;

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, LX/KFh;->A0J:LX/KFf;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LX/KFf;->A03(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, v1, LX/KFh;->A06:LX/KFj;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/KFh;->A06(LX/KFh;LX/KFj;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A04([FF)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move v5, p1

    .line 2
    cmpl-float v0, p1, v2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v3, p0

    .line 11
    invoke-static {p0, v1, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 p0, 0x0

    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x41000000    # -0.5f

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KEg;->destroy()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/KFj;->A0D:LX/KFg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KFg;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/KFj;->A09:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KFj;->A0B:LX/KFu;

    .line 1
    .line 2
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5Hj;->BmI()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/KFj;->A0E:LX/KFk;

    .line 11
    .line 12
    iget v2, p0, LX/KFj;->A02:I

    .line 13
    .line 14
    iget v1, p0, LX/KFj;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 17
    .line 18
    invoke-interface {v0}, LX/KEg;->BQv()LX/KDq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/KFk;->A05(IILX/KDq;)LX/K3G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LX/K3G;->A01:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, v0, LX/K3G;->A00:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/KFj;->A03(LX/KFj;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A07(LX/KE0;LX/KE6;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KFj;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 6
    .line 7
    invoke-interface {v0, p2}, LX/KEg;->BkL(LX/KE6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KFj;->A0B:LX/KFu;

    .line 11
    .line 12
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5Hj;->BmI()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 21
    .line 22
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 29
    .line 30
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 37
    .line 38
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 43
    .line 44
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v1, v0}, LX/KFj;->A03(LX/KFj;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/KFj;->A0F:[F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    .line 56
    .line 57
    iput p3, p0, LX/KFj;->A03:I

    .line 58
    .line 59
    invoke-static {p0}, LX/KFj;->A02(LX/KFj;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/KFj;->A05:LX/KG0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/KG0;->DOd(LX/KE0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/KFj;->A09:Z

    .line 71
    .line 72
    const-string v0, "RenderManager::initInput"

    .line 73
    .line 74
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

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

.method public final A08(LX/KFj;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/KFj;->A08:LX/AUx;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, LX/KFj;->A06:LX/KDu;

    .line 5
    .line 6
    sget-object v0, LX/KDu;->A02:LX/KDu;

    .line 7
    .line 8
    if-eq v1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/KDu;->A01:LX/KDu;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    iget-object v0, p1, LX/KFj;->A07:LX/KEg;

    .line 21
    .line 22
    invoke-interface {v0, v6}, LX/KEg;->Bb5([F)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/KFj;->A0H:LX/KFn;

    .line 26
    .line 27
    iget-object v0, p1, LX/KFj;->A07:LX/KEg;

    .line 28
    .line 29
    invoke-interface {v0}, LX/KEg;->BNl()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p1, LX/KFj;->A07:LX/KEg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/KEg;->BNc()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v5, LX/KFn;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/KFx;

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/KFx;->DB8(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4, v3}, LX/KFx;->DGr(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v5, LX/KFn;->A05:[F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1, v6, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/KFn;->A04:[F

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v5, LX/KFn;->A00:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-object v0, LX/KDu;->A03:LX/KDu;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, LX/KFj;->A0H:LX/KFn;

    .line 84
    .line 85
    iget-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 86
    .line 87
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 92
    .line 93
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v0, v5, LX/KFn;->A02:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/KFx;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {v1, v0}, LX/KFx;->DB8(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4, v3}, LX/KFx;->DGr(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, v5, LX/KFn;->A04:[F

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, LX/KFn;->A04:[F

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v0, -0x40800000    # -1.0f

    .line 134
    .line 135
    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v5, LX/KFn;->A00:Z

    .line 140
    .line 141
    :cond_3
    :goto_2
    iget-object v4, p0, LX/KFj;->A0H:LX/KFn;

    .line 142
    .line 143
    iget-object v0, p0, LX/KFj;->A08:LX/AUx;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/AUx;->A01()LX/ATE;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, v0, LX/AUx;->A06:[F

    .line 150
    .line 151
    iget-object v0, p0, LX/KFj;->A07:LX/KEg;

    .line 152
    .line 153
    invoke-interface {v0}, LX/KEg;->D1d()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v0}, LX/KEg;->BNU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    iget-boolean v0, v4, LX/KFn;->A00:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v4, LX/KFn;->A02:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/KFx;

    .line 182
    .line 183
    invoke-interface {v2}, LX/KFx;->Bic()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v7, v4, LX/KFn;->A01:LX/AUx;

    .line 191
    .line 192
    iget-object v10, v4, LX/KFn;->A05:[F

    .line 193
    .line 194
    iget-object v11, v4, LX/KFn;->A04:[F

    .line 195
    .line 196
    invoke-virtual/range {v7 .. v13}, LX/AUx;->A02(LX/ATE;[F[F[FJ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v7, v3}, LX/KFx;->CvW(LX/AUx;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v2}, LX/KFx;->Bic()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    :cond_5
    const-string v1, "FrameProcessorHelper::processFrames - "

    .line 213
    .line 214
    invoke-interface {v2}, LX/KFx;->B5D()LX/KGm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-interface {v2}, LX/KFx;->D6F()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A09(IILX/KDq;IZ)[F
    .locals 8

    .line 0
    invoke-static {p0, p5}, LX/KFj;->A00(LX/KFj;Z)LX/KFy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/KFy;->A00(LX/KFy;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v2, LX/KFy;->A01:Z

    .line 8
    .line 9
    if-eq v0, p5, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/KFy;->A04:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iput-boolean p5, v2, LX/KFy;->A01:Z

    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/KFy;->A00:LX/KGD;

    .line 21
    .line 22
    invoke-interface {v0}, LX/KGD;->AzI()LX/KDq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, p2

    .line 42
    mul-int/lit8 v4, v0, 0x1f

    .line 43
    .line 44
    add-int/2addr v4, p4

    .line 45
    iget-object v0, v2, LX/KFy;->A04:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [F

    .line 52
    .line 53
    if-nez v3, :cond_9

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    new-array v3, v7, [F

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p4, 0x4

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    const/high16 v0, 0x42b40000    # 90.0f

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/KFj;->A04([FF)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_3
    and-int/lit8 v1, p4, 0x8

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    const/high16 v0, 0x43340000    # 180.0f

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/KFj;->A04([FF)V

    .line 84
    .line 85
    .line 86
    :cond_4
    and-int/lit8 v0, p4, 0x10

    .line 87
    .line 88
    if-ne v0, v7, :cond_5

    .line 89
    .line 90
    const/high16 v0, 0x43870000    # 270.0f

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/KFj;->A04([FF)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    :cond_5
    and-int/lit8 v0, p4, 0x1

    .line 97
    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, LX/ASI;->A01([F)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 v0, 0x2

    .line 104
    and-int/2addr p4, v0

    .line 105
    if-ne p4, v0, :cond_7

    .line 106
    .line 107
    invoke-static {v3}, LX/ASI;->A00([F)V

    .line 108
    .line 109
    .line 110
    :cond_7
    sget-object v0, LX/KDq;->A01:LX/KDq;

    .line 111
    .line 112
    if-ne p3, v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v2, LX/KFy;->A00:LX/KGD;

    .line 115
    .line 116
    invoke-interface {v0}, LX/KGD;->AxJ()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v2, LX/KFy;->A00:LX/KGD;

    .line 121
    .line 122
    invoke-interface {v0}, LX/KGD;->AxI()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    invoke-static {p2, p1, v1, v0, v3}, LX/KFj;->A01(IIII[F)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_0
    iget-object v0, v2, LX/KFy;->A04:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-object v3

    .line 137
    :cond_a
    invoke-static {v1, v0, p1, p2, v3}, LX/KFj;->A01(IIII[F)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
