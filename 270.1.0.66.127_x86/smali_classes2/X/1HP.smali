.class public final LX/1HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/1HQ;

.field public final A07:Ljava/util/List;

.field public final A08:LX/1Gv;


# direct methods
.method public constructor <init>(LX/1Gv;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1HQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1HQ;-><init>(LX/1HP;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1HP;->A06:LX/1HQ;

    .line 10
    .line 11
    iput v1, p0, LX/1HP;->A00:I

    .line 12
    .line 13
    iput v1, p0, LX/1HP;->A01:I

    .line 14
    .line 15
    invoke-interface {p1}, LX/1Go;->Akw()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/1HP;->A03:I

    .line 20
    .line 21
    invoke-interface {p1}, LX/1Go;->Al0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/1HP;->A04:I

    .line 26
    .line 27
    invoke-interface {p1}, LX/1Go;->BBn()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/1HP;->A05:I

    .line 32
    .line 33
    iput-object p1, p0, LX/1HP;->A08:LX/1Gv;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/1HP;->A07:Ljava/util/List;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1HP;->A08:LX/1Gv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Go;->Aky()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/1HP;->A08:LX/1Gv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1Go;->Al1()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, LX/1HP;->A08:LX/1Gv;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Go;->Akw()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, LX/1HP;->A08:LX/1Gv;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Go;->Al0()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, p0, LX/1HP;->A08:LX/1Gv;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Go;->BBn()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/1HP;->A00:I

    .line 35
    .line 36
    move v8, p1

    .line 37
    if-ne v4, v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, LX/1HP;->A01:I

    .line 40
    .line 41
    if-ne v5, v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LX/1HP;->A03:I

    .line 44
    .line 45
    if-ne v6, v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, LX/1HP;->A04:I

    .line 48
    .line 49
    if-ne v7, v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, LX/1HP;->A05:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iput v4, p0, LX/1HP;->A00:I

    .line 60
    .line 61
    iput v5, p0, LX/1HP;->A01:I

    .line 62
    .line 63
    iput v6, p0, LX/1HP;->A03:I

    .line 64
    .line 65
    iput v7, p0, LX/1HP;->A04:I

    .line 66
    .line 67
    iput v1, p0, LX/1HP;->A05:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/1HP;->A02:Z

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, LX/1HP;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v0, p0, LX/1HP;->A07:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-ge v0, v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/1HI;

    .line 103
    .line 104
    invoke-interface/range {v3 .. v8}, LX/1HI;->DVn(IIIII)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public final A01(LX/1HI;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1HP;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1HP;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    iput-boolean v0, p0, LX/1HP;->A02:Z

    .line 9
    .line 10
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1HP;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/1HP;->A01:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/1HP;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
