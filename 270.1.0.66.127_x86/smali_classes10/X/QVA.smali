.class public final LX/QVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/QUz;

.field public final A02:[Z

.field public final synthetic A03:LX/QUn;


# direct methods
.method public constructor <init>(LX/QUn;LX/QUz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QVA;->A03:LX/QUn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/QVA;->A01:LX/QUz;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/QUz;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, LX/QVA;->A02:[Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, LX/QUn;->A0B:I

    .line 16
    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(I)LX/3UY;
    .locals 4

    .line 0
    iget-object v2, p0, LX/QVA;->A03:LX/QUn;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/QVA;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/QVA;->A01:LX/QUz;

    .line 8
    .line 9
    iget-object v0, v3, LX/QUz;->A01:LX/QVA;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/QVy;

    .line 14
    .line 15
    invoke-direct {v0}, LX/QVy;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, v3, LX/QUz;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/QVA;->A02:[Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-boolean v0, v1, p1

    .line 28
    .line 29
    :cond_1
    iget-object v0, v3, LX/QUz;->A06:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, LX/QVA;->A03:LX/QUn;

    .line 34
    .line 35
    iget-object v0, v0, LX/QUn;->A0I:LX/QVc;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/QVc;->DO1(Ljava/io/File;)LX/3UY;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    new-instance v0, LX/QVm;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/QVm;-><init>(LX/QVA;LX/3UY;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catch_0
    :try_start_3
    new-instance v0, LX/QVy;

    .line 49
    .line 50
    invoke-direct {v0}, LX/QVy;-><init>()V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QVA;->A01:LX/QUz;

    .line 1
    .line 2
    iget-object v0, v0, LX/QUz;->A01:LX/QVA;

    .line 3
    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/QVA;->A03:LX/QUn;

    .line 8
    .line 9
    iget v0, v1, LX/QUn;->A0B:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v1, LX/QUn;->A0I:LX/QVc;

    .line 14
    .line 15
    iget-object v0, p0, LX/QVA;->A01:LX/QUz;

    .line 16
    .line 17
    iget-object v0, v0, LX/QUz;->A06:[Ljava/io/File;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/QVc;->Afa(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LX/QVA;->A01:LX/QUz;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/QUz;->A01:LX/QVA;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QVA;->A03:LX/QUn;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/QVA;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/QVA;->A01:LX/QUz;

    .line 8
    .line 9
    iget-object v0, v0, LX/QUz;->A01:LX/QVA;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/QVA;->A03:LX/QUn;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p0, v0}, LX/QUn;->A06(LX/QVA;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/QVA;->A00:Z

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QVA;->A03:LX/QUn;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/QVA;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/QVA;->A01:LX/QUz;

    .line 8
    .line 9
    iget-object v0, v0, LX/QUz;->A01:LX/QVA;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/QVA;->A03:LX/QUn;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, LX/QUn;->A06(LX/QVA;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, LX/QVA;->A00:Z

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
