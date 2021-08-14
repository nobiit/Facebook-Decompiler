.class public LX/1md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1sQ;

.field public A03:Z

.field public final A04:LX/0EG;

.field public final A05:LX/1mc;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:I

.field public final A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1mc;Landroid/view/ViewGroup;Ljava/lang/Integer;LX/0q4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1md;->A05:LX/1mc;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1md;->A06:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/1md;->A07:I

    .line 17
    .line 18
    iput-object p4, p0, LX/1md;->A08:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, LX/0EG;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1md;->A04:LX/0EG;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A00()Z
    .locals 4

    .line 0
    :cond_0
    iget v1, p0, LX/1md;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1md;->A05:LX/1mc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1mc;->BBn()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/1md;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/1md;->A05:LX/1mc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1mc;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LX/1md;->A02(I)LX/204;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v0, p0, LX/1md;->A00:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, LX/1md;->A00:I

    .line 27
    .line 28
    iget v1, v3, LX/204;->A00:I

    .line 29
    .line 30
    iget v0, v3, LX/204;->A01:I

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/1md;->A03:Z

    .line 38
    .line 39
    xor-int/2addr v0, v2

    .line 40
    iput-boolean v0, p0, LX/1md;->A03:Z

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-virtual {v3}, LX/204;->A00()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1md;->A05:LX/1mc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1mc;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1md;->A07:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A02(I)LX/204;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1md;->A04:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/204;

    .line 9
    .line 10
    new-instance v0, LX/205;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/205;-><init>(LX/1md;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/204;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1md;->A04:LX/0EG;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/204;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public A03()V
    .locals 2

    .line 0
    new-instance v1, LX/1sQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/1md;->A08:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/1sQ;-><init>(LX/1md;Ljava/util/concurrent/ExecutorService;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/1md;->A02:LX/1sQ;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1mQ;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A04()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1md;->A04:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1md;->A04:LX/0EG;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0EG;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/1md;->A02(I)LX/204;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput v2, v0, LX/204;->A02:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/1md;->A05:LX/1mc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1mc;->BBn()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, LX/1md;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/1md;->A07(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/1md;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_2
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/1md;->A05:LX/1mc;

    .line 52
    .line 53
    add-int/lit8 v0, v2, -0x1

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/1mc;->getItemViewType(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, LX/1md;->A02(I)LX/204;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v1, LX/204;->A02:I

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    iput v0, v1, LX/204;->A02:I

    .line 67
    .line 68
    invoke-virtual {p0, v4}, LX/1md;->A07(I)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1md;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/1md;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, LX/1md;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_2
    return-void

    .line 19
    :cond_3
    iget v1, p0, LX/1md;->A01:I

    .line 20
    .line 21
    if-ltz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/1md;->A05:LX/1mc;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1mc;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LX/1md;->A02(I)LX/204;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v0, p0, LX/1md;->A01:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    iput v0, p0, LX/1md;->A01:I

    .line 38
    .line 39
    iget v1, v3, LX/204;->A00:I

    .line 40
    .line 41
    iget v0, v3, LX/204;->A01:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LX/1md;->A03:Z

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    iput-boolean v0, p0, LX/1md;->A03:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, LX/1md;->A00()Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v3}, LX/204;->A00()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    goto :goto_1
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1md;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1md;->A05:LX/1mc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1mc;->BBn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget-object v0, p0, LX/1md;->A05:LX/1mc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1mc;->BCt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/1md;->A00:I

    .line 22
    .line 23
    iput v0, p0, LX/1md;->A01:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A07(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1md;->A05:LX/1mc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1mc;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1md;->A02(I)LX/204;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, v2, LX/204;->A02:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, v2, LX/204;->A02:I

    .line 15
    .line 16
    iget v0, v2, LX/204;->A01:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/204;->A01:I

    .line 23
    .line 24
    return-void
.end method
