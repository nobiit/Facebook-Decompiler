.class public final LX/2eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2eV;->A02:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p2, -0x1

    .line 13
    .line 14
    :goto_0
    iput v0, p0, LX/2eV;->A00:I

    .line 15
    .line 16
    iput p3, p0, LX/2eV;->A01:I

    .line 17
    .line 18
    iput-boolean p4, p0, LX/2eV;->A03:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final declared-synchronized A00()LX/1Ww;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2eV;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/2eV;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, LX/2eV;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Ww;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2eV;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/2eV;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/2eV;->A00:I

    .line 29
    .line 30
    :goto_0
    iget v0, p0, LX/2eV;->A01:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/2eV;->A01:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, LX/2eV;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/2eV;->A00:I

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    :goto_0
    iget v0, p0, LX/2eV;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_4

    .line 3
    .line 4
    iget v2, p0, LX/2eV;->A00:I

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2eV;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/2eV;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget v0, p0, LX/2eV;->A00:I

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Ww;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1Ww;->A03()LX/1IK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/1IK;->D1b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1Ww;->A0A()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    iget-boolean v0, p0, LX/2eV;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, LX/2eV;->A00:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, LX/2eV;->A00:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, LX/2eV;->A00:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, LX/2eV;->A00:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2eV;->A00()LX/1Ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
