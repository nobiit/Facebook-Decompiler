.class public LX/1R9;
.super LX/1RA;
.source ""


# instance fields
.field public A00:LX/1R6;

.field public A01:LX/1UO;

.field public A02:LX/1Rd;

.field public A03:LX/Qvp;

.field public A04:LX/1UZ;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:LX/1US;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:LX/1UO;

.field public final A0A:LX/1UC;

.field public final A0B:LX/1UK;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/1RG;LX/1UK;Ljava/util/concurrent/Executor;LX/1UC;LX/1UO;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p4}, LX/1RA;-><init>(LX/1RG;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1R9;->A08:Landroid/content/res/Resources;

    .line 4
    .line 5
    new-instance v0, LX/1UM;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, LX/1UM;-><init>(Landroid/content/res/Resources;LX/1UK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1R9;->A0B:LX/1UK;

    .line 11
    .line 12
    iput-object p6, p0, LX/1R9;->A09:LX/1UO;

    .line 13
    .line 14
    iput-object p5, p0, LX/1R9;->A0A:LX/1UC;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(LX/1UO;LX/1cb;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1UK;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/1UK;->DRA(LX/1cb;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, LX/1UK;->AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v3
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)LX/1LD;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, LX/1LD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/1LD;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LX/1L9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/1L9;

    .line 15
    .line 16
    invoke-interface {p0}, LX/1L9;->B0L()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1R9;->A03(Landroid/graphics/drawable/Drawable;)LX/1LD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, LX/1LH;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, LX/1LH;

    .line 30
    .line 31
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1R9;->A03(Landroid/graphics/drawable/Drawable;)LX/1LD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v3
.end method

.method private A04(LX/1cb;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1R9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/1RA;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/D4l;

    .line 9
    .line 10
    invoke-direct {v2}, LX/D4l;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/D4n;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LX/D4n;-><init>(LX/D4m;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Qvp;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Qvp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1R9;->A03:LX/Qvp;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/1RA;->A0M(LX/0tO;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/1RA;->A0L(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/1R9;->A04:LX/1UZ;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1R9;->A03:LX/Qvp;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1R9;->A0V(LX/1UZ;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, LX/1RA;->A00:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    instance-of v0, v4, LX/D4l;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v4, LX/D4l;

    .line 47
    .line 48
    iget-object v0, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string/jumbo v0, "none"

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v0, v4, LX/D4l;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/1RA;->B7r()LX/1L7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, LX/1L7;->A05:LX/1LK;

    .line 68
    .line 69
    invoke-static {v1}, LX/1R9;->A03(Landroid/graphics/drawable/Drawable;)LX/1LD;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, LX/1LD;->A05:LX/1Ks;

    .line 76
    .line 77
    :cond_3
    iput-object v0, v4, LX/D4l;->A08:LX/1Ks;

    .line 78
    .line 79
    iget-object v0, p0, LX/1R9;->A03:LX/Qvp;

    .line 80
    .line 81
    iget v3, v0, LX/Qvp;->A00:I

    .line 82
    .line 83
    invoke-static {v3}, LX/1co;->A01(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/32h;->A00:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-object v2, v4, LX/D4l;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    iput v0, v4, LX/D4l;->A03:I

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, LX/1cb;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, LX/1cb;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v1, v4, LX/D4l;->A07:I

    .line 112
    .line 113
    iput v0, v4, LX/D4l;->A00:I

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LX/1cb;->A00()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v4, LX/D4l;->A01:I

    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    invoke-virtual {v4}, LX/D4l;->A01()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public A0F()LX/10l;
    .locals 2

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PipelineDraweeController#getDataSource"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1R9;->A02:LX/1Rd;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/10l;

    .line 18
    .line 19
    invoke-static {}, LX/1Km;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/1Km;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/1U6;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/1RA;->A0O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v3, p0, LX/1R9;->A04:LX/1UZ;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "PipelineDraweeController"

    .line 13
    .line 14
    invoke-interface {v3, p1, v2, v1, v0}, LX/1UZ;->CNX(Ljava/lang/String;IZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public A0R(LX/1U6;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PipelineDraweeController#createDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/1U6;->A07(LX/1U6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1cb;

    .line 23
    .line 24
    invoke-direct {p0, v3}, LX/1R9;->A04(LX/1cb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1R9;->A01:LX/1UO;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/1R9;->A02(LX/1UO;LX/1cb;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1R9;->A09:LX/1UO;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/1R9;->A02(LX/1UO;LX/1cb;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/1R9;->A0B:LX/1UK;

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/1UK;->AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Unrecognized image class: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/1Km;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-static {}, LX/1Km;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/1Km;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A0S()LX/1U6;
    .locals 3

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/1R9;->A0A:LX/1UC;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/1R9;->A00:LX/1R6;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1UC;->AmY(Ljava/lang/Object;)LX/1U6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1cb;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1cb;->BP9()LX/1d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/1d0;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/1Km;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/1Km;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    invoke-static {}, LX/1Km;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, LX/1Km;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_5
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final declared-synchronized A0T()LX/1UW;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/1R9;->A04:LX/1UZ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/1Ua;

    .line 7
    .line 8
    iget-object v0, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LX/1Ua;-><init>(Ljava/lang/String;LX/1UZ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1R9;->A05:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, LX/1Ub;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/1Ub;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/1Ub;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method

.method public final A0U(LX/1Rd;Ljava/lang/String;LX/1R6;Ljava/lang/Object;LX/1UO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/1Km;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PipelineDraweeController#initialize"

    .line 8
    .line 9
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p2, p4}, LX/1RA;->A09(LX/1RA;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/1RA;->A0A:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/1R9;->A02:LX/1Rd;

    .line 19
    .line 20
    invoke-direct {p0, v2}, LX/1R9;->A04(LX/1cb;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/1R9;->A00:LX/1R6;

    .line 24
    .line 25
    iput-object p5, p0, LX/1R9;->A01:LX/1UO;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v2, p0, LX/1R9;->A04:LX/1UZ;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-direct {p0, v2}, LX/1R9;->A04(LX/1cb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, LX/1R9;->A0V(LX/1UZ;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1Km;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/1Km;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    :try_start_1
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
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
.end method

.method public final declared-synchronized A0V(LX/1UZ;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1R9;->A04:LX/1UZ;

    .line 2
    .line 3
    instance-of v0, v2, LX/2kF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/2kF;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, v2, LX/2kF;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/2kF;

    .line 23
    .line 24
    filled-new-array {v2, p1}, [LX/1UZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/2kF;-><init>([LX/1UZ;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/1R9;->A04:LX/1UZ;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p1, p0, LX/1R9;->A04:LX/1UZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public final declared-synchronized A0W(LX/1Lv;LX/1Lm;LX/1Rd;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1R9;->A07:LX/1US;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, v1, LX/1US;->A05:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/1US;->A02(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LX/1US;->A0A:LX/1UT;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v2, LX/1UT;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v2, LX/1UT;->A0K:LX/1Qz;

    .line 22
    .line 23
    iput-object v1, v2, LX/1UT;->A0L:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v2, LX/1UT;->A0H:LX/2XB;

    .line 26
    .line 27
    iput-object v1, v2, LX/1UT;->A0I:LX/1Qz;

    .line 28
    .line 29
    iput-object v1, v2, LX/1UT;->A0J:LX/1Qz;

    .line 30
    .line 31
    iput-object v1, v2, LX/1UT;->A0S:[LX/1Qz;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, v2, LX/1UT;->A01:I

    .line 35
    .line 36
    iput-object v1, v2, LX/1UT;->A0P:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/1UT;->A0R:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v2, LX/1UT;->A03:I

    .line 43
    .line 44
    iput v0, v2, LX/1UT;->A02:I

    .line 45
    .line 46
    iput-object v1, v2, LX/1UT;->A0Q:Ljava/lang/Throwable;

    .line 47
    .line 48
    iput v0, v2, LX/1UT;->A00:I

    .line 49
    .line 50
    iput v0, v2, LX/1UT;->A04:I

    .line 51
    .line 52
    iput-object v1, v2, LX/1UT;->A0M:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v2, LX/1UT;->A0G:LX/2Ai;

    .line 55
    .line 56
    iput-object v1, v2, LX/1UT;->A0F:LX/2hW;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/1UT;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/1R9;->A07:LX/1US;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v1, LX/1US;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0, p3}, LX/1US;-><init>(LX/0AT;LX/1R9;LX/1Rd;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/1R9;->A07:LX/1US;

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, LX/1R9;->A07:LX/1US;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, LX/1US;->A05:Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/1US;->A05:Ljava/util/List;

    .line 90
    .line 91
    :cond_3
    iget-object v0, v1, LX/1US;->A05:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, LX/1R9;->A07:LX/1US;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, LX/1US;->A02(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/1R9;->A07:LX/1US;

    .line 103
    .line 104
    iget-object v3, v0, LX/1US;->A0A:LX/1UT;

    .line 105
    .line 106
    iget-object v2, p2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/1Qz;

    .line 109
    .line 110
    iget-object v1, p2, LX/1Lm;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/1Qz;

    .line 113
    .line 114
    iget-object v0, p2, LX/1Lm;->A09:[Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [LX/1Qz;

    .line 117
    .line 118
    iput-object v2, v3, LX/1UT;->A0I:LX/1Qz;

    .line 119
    .line 120
    iput-object v1, v3, LX/1UT;->A0J:LX/1Qz;

    .line 121
    .line 122
    iput-object v0, v3, LX/1UT;->A0S:[LX/1Qz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_5
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final BrL(LX/1RB;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1R9;->A00:LX/1R6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/1R9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1R9;

    .line 9
    .line 10
    iget-object v0, p1, LX/1R9;->A00:LX/1R6;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final DB1(LX/1L7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1RA;->DB1(LX/1L7;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX/1R9;->A04(LX/1cb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-super {p0}, LX/1RA;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "super"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1R9;->A02:LX/1Rd;

    .line 15
    .line 16
    const-string v0, "dataSourceSupplier"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
