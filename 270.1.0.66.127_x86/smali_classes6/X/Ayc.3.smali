.class public final LX/Ayc;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/Ayd;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ayc;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 0
    const v2, 0xa23d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ayc;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Ayb;

    .line 11
    .line 12
    iget-object v0, v2, LX/Ayb;->A00:LX/5Ft;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    iput v0, v1, LX/5Fu;->A00:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iput-object v0, v1, LX/5Fu;->A02:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/Ayb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 31
    .line 32
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 33
    .line 34
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 35
    .line 36
    iget-object v0, v2, LX/Ayb;->A01:LX/5ya;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v3}, LX/5hp;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, LX/5hp;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    invoke-interface {v3}, LX/5hp;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-class v1, LX/Ayc;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    monitor-exit v1

    .line 91
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 103
    .line 104
    return-object v1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, LX/5hp;->close()V

    .line 112
    .line 113
    .line 114
    :cond_3
    throw v0
    .line 115
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/Ayc;->A00:LX/Ayd;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v4, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const v1, 0xa23e

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/Ayd;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ayg;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ayg;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Ayd;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Ayg;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ayg;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/Ayd;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Ayg;

    .line 55
    .line 56
    const v0, 0x4dd89e62    # 4.54282304E8f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const v1, 0xa23e

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/Ayd;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Ayg;

    .line 73
    .line 74
    iget-object v0, v0, LX/Ayg;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/Ayd;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Ayg;

    .line 86
    .line 87
    const v0, 0x499188eb

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
