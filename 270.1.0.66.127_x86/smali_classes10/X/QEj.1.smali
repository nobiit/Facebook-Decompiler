.class public final LX/QEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1T0;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1RX;

.field public final A03:I

.field public final A04:LX/QEk;


# direct methods
.method public constructor <init>(IILX/1RX;LX/1J6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QEm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/QEm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QEj;->A04:LX/QEk;

    .line 9
    .line 10
    iput p1, p0, LX/QEj;->A03:I

    .line 11
    .line 12
    iput p2, p0, LX/QEj;->A01:I

    .line 13
    .line 14
    iput-object p3, p0, LX/QEj;->A02:LX/1RX;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-interface {p4, p0}, LX/1J6;->Cyi(LX/1JA;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private declared-synchronized A00(I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, LX/QEj;->A00:I

    .line 2
    .line 3
    if-le v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, LX/QEj;->A04:LX/QEk;

    .line 6
    .line 7
    iget-object v4, v5, LX/QEk;->A00:LX/QEl;

    .line 8
    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v3, v4, LX/QEl;->A01:LX/QEn;

    .line 11
    .line 12
    if-nez v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    const/4 v2, 0x0

    .line 15
    monitor-exit v4

    .line 16
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :cond_0
    :try_start_3
    iget-object v0, v3, LX/QEn;->A03:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/QEn;->A03:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4, v3}, LX/QEl;->A00(LX/QEl;LX/QEn;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/QEl;->A02:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget v0, v3, LX/QEn;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_4
    monitor-exit v4

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :try_start_5
    iget-object v0, v5, LX/QEk;->A01:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :cond_2
    :try_start_6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/QEj;->A04:LX/QEk;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/QEk;->A01(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/QEj;->A00:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, LX/QEj;->A00:I

    .line 67
    .line 68
    iget-object v0, p0, LX/QEj;->A02:LX/1RX;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/1RX;->CLf(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :catchall_0
    :try_start_7
    move-exception v0

    .line 75
    monitor-exit v5

    .line 76
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 77
    :catchall_1
    :try_start_8
    move-exception v0

    .line 78
    monitor-exit v4

    .line 79
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 80
    :cond_3
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final CzG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/QEj;->A04:LX/QEk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/QEk;->A01(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/QEj;->A01:I

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QEj;->A02:LX/1RX;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1RX;->Cpc(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/QEj;->A04:LX/QEk;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/QEk;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget v0, p0, LX/QEj;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, LX/QEj;->A00:I

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/QEj;->A00:I

    .line 2
    .line 3
    iget v0, p0, LX/QEj;->A03:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/QEj;->A00(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/QEj;->A04:LX/QEk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/QEk;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/QEj;->A04:LX/QEk;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/QEk;->A01(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/QEj;->A00:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, LX/QEj;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, LX/QEj;->A02:LX/1RX;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/1RX;->Cpf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/QEj;->A02:LX/1RX;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/1RX;->C44(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public final trim(LX/29n;)V
    .locals 6

    .line 0
    iget v0, p0, LX/QEj;->A03:I

    .line 1
    .line 2
    int-to-double v4, v0

    .line 3
    iget-wide v2, p1, LX/29n;->mSuggestedTrimRatio:D

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    mul-double/2addr v4, v0

    .line 9
    double-to-int v0, v4

    .line 10
    invoke-direct {p0, v0}, LX/QEj;->A00(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
