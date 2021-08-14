.class public final LX/4vd;
.super LX/4UN;
.source ""


# instance fields
.field public final synthetic A00:LX/1gV;


# direct methods
.method public constructor <init>(LX/1gV;Ljava/lang/Object;LX/18F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vd;->A00:LX/1gV;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/4UN;-><init>(LX/1gV;Ljava/lang/Object;LX/18F;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4vd;->A00:LX/1gV;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4vd;->A00:LX/1gV;

    .line 4
    .line 5
    iget-object v1, v0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 6
    .line 7
    iget-object v0, p0, LX/4UN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/4UO;

    .line 38
    .line 39
    iget-object v0, v1, LX/4UO;->A00:LX/18F;

    .line 40
    .line 41
    if-ne v0, p0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LX/4UN;->BnK()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, LX/4vd;->A00:LX/1gV;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/4UO;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, LX/4UO;->A00(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4vd;->A00:LX/1gV;

    .line 82
    .line 83
    iget-object v1, v0, LX/1gV;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 84
    .line 85
    iget-object v0, p0, LX/4UN;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LX/0rB;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    monitor-exit v4

    .line 92
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit v4

    .line 95
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_3
    :goto_4
    invoke-super {p0, p1}, LX/4UN;->CkG(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :goto_5
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
