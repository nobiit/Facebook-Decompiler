.class public final LX/2IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/07K;

.field public final A05:LX/2HR;

.field public final A06:LX/2IK;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/2IK;LX/2HR;I)V
    .locals 3

    .line 0
    const/16 v2, 0xf

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LX/2IJ;->A07:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/2IJ;->A08:Z

    .line 9
    .line 10
    new-instance v0, LX/07K;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2IJ;->A04:LX/07K;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/2IJ;->A00:I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/2IJ;->A01:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/2IJ;->A06:LX/2IK;

    .line 23
    .line 24
    iput-object p2, p0, LX/2IJ;->A05:LX/2HR;

    .line 25
    .line 26
    iput p3, p0, LX/2IJ;->A03:I

    .line 27
    .line 28
    iput v2, p0, LX/2IJ;->A02:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(LX/2IJ;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2IJ;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/2IJ;->A05:LX/2HR;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LX/2HR;->Cn5(LX/2IJ;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2IJ;->A06:LX/2IK;

    .line 9
    .line 10
    iget-object v0, v0, LX/2IK;->A00:LX/0sv;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/2IJ;->A04:LX/07K;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/07K;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v1}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2IJ;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/2IJ;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LX/2IJ;->A08:Z

    .line 13
    .line 14
    iget-boolean v1, p0, LX/2IJ;->A01:Z

    .line 15
    .line 16
    iget v0, p0, LX/2IJ;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-static {p0, v1}, LX/2IJ;->A00(LX/2IJ;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    return-void
    .line 32
.end method
