.class public abstract LX/1U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static A04:I

.field public static A05:Ljava/lang/Class;

.field public static final A06:LX/1Rw;

.field public static final A07:LX/1SA;


# instance fields
.field public A00:Z

.field public final A01:LX/1SA;

.field public final A02:LX/1cd;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1U6;

    .line 1
    .line 2
    sput-object v0, LX/1U6;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/1U7;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1U7;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1U6;->A06:LX/1Rw;

    .line 10
    .line 11
    new-instance v0, LX/1U8;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1U8;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1U6;->A07:LX/1SA;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/1cd;LX/1SA;Ljava/lang/Throwable;)V
    .locals 1

    .line 109404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109405
    iput-boolean v0, p0, LX/1U6;->A00:Z

    .line 109406
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1U6;->A02:LX/1cd;

    .line 109407
    invoke-virtual {p1}, LX/1cd;->A03()V

    .line 109408
    iput-object p2, p0, LX/1U6;->A01:LX/1SA;

    .line 109409
    iput-object p3, p0, LX/1U6;->A03:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V
    .locals 1

    .line 109410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109411
    iput-boolean v0, p0, LX/1U6;->A00:Z

    .line 109412
    new-instance v0, LX/1cd;

    invoke-direct {v0, p1, p2}, LX/1cd;-><init>(Ljava/lang/Object;LX/1Rw;)V

    iput-object v0, p0, LX/1U6;->A02:LX/1cd;

    .line 109413
    iput-object p3, p0, LX/1U6;->A01:LX/1SA;

    .line 109414
    iput-object p4, p0, LX/1U6;->A03:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(LX/1U6;)LX/1U6;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1U6;->A09()LX/1U6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/io/Closeable;)LX/1U6;
    .locals 1

    .line 0
    sget-object v0, LX/1U6;->A06:LX/1Rw;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;
    .locals 3

    .line 0
    sget-object v2, LX/1U6;->A07:LX/1SA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {v2}, LX/1SA;->D3J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, v2, v1}, LX/1U6;->A03(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)LX/1U6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
    .line 21
.end method

.method public static A03(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)LX/1U6;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/1cZ;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_1
    sget v1, LX/1U6;->A04:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    new-instance v0, LX/CHR;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, LX/CHR;-><init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, LX/CHQ;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, LX/CHQ;-><init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    new-instance v0, LX/CHP;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, LX/CHP;-><init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    new-instance v0, LX/1cc;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, LX/1cc;-><init>(Ljava/lang/Object;LX/1Rw;LX/1SA;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static A04(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1U6;

    .line 28
    .line 29
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method

.method public static A05(LX/1U6;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1U6;->close()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1U6;

    .line 17
    .line 18
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static A07(LX/1U6;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1U6;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public A08()LX/1U6;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/1cc;

    invoke-virtual {v4}, LX/1U6;->A0B()Z

    move-result v0

    invoke-static {v0}, LX/0rx;->A05(Z)V

    new-instance v3, LX/1cc;

    iget-object v2, v4, LX/1U6;->A02:LX/1cd;

    iget-object v1, v4, LX/1U6;->A01:LX/1SA;

    iget-object v0, v4, LX/1U6;->A03:Ljava/lang/Throwable;

    invoke-direct {v3, v2, v1, v0}, LX/1cc;-><init>(LX/1cd;LX/1SA;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final declared-synchronized A09()LX/1U6;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1U6;->A0B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1U6;->A08()LX/1U6;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0A()Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/1U6;->A00:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1U6;->A02:LX/1cd;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A0B()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1U6;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1U6;->A08()LX/1U6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1U6;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1U6;->A00:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/1U6;->A02:LX/1cd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1cd;->A02()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public finalize()V
    .locals 4

    .line 0
    const v0, 0x64a0da0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-boolean v0, p0, LX/1U6;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    const v0, -0x1143d072

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/1U6;->A01:LX/1SA;

    .line 24
    .line 25
    iget-object v1, p0, LX/1U6;->A02:LX/1cd;

    .line 26
    .line 27
    iget-object v0, p0, LX/1U6;->A03:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/1SA;->D2H(LX/1cd;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/1U6;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    .line 37
    .line 38
    const v0, -0x33fa47ac    # -3.5053904E7f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit p0

    .line 44
    const v0, 0x61a3b718
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    const v0, -0x31526162

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
