.class public final LX/AyT;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/AyW;

.field public final A01:LX/2G3;

.field public final A02:LX/AyU;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AyT;->A01:LX/2G3;

    .line 8
    .line 9
    const-class v3, LX/AyU;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, LX/AyU;->A02:LX/10H;

    .line 13
    .line 14
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/AyU;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/AyU;->A02:LX/10H;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0kw;

    .line 33
    .line 34
    sget-object v1, LX/AyU;->A02:LX/10H;

    .line 35
    .line 36
    new-instance v0, LX/AyU;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/AyU;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/AyU;->A02:LX/10H;

    .line 44
    .line 45
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/AyU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 50
    .line 51
    .line 52
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iput-object v0, p0, LX/AyT;->A02:LX/AyU;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_3
    move-exception v1

    .line 57
    sget-object v0, LX/AyU;->A02:LX/10H;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AyT;->A01:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AyT;->A02:LX/AyU;

    .line 9
    .line 10
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LX/AyU;->A01:LX/5eQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/AyU;->A00:LX/5Ft;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/5Fu;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/3N2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 33
    .line 34
    sget-object v0, LX/3N1;->A01:LX/3N1;

    .line 35
    .line 36
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/5Fu;->A0F:Z

    .line 40
    .line 41
    const-string v0, "NAME"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/5eQ;->A02(LX/5Fu;Ljava/util/Set;)LX/6KF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-interface {v1}, LX/6KF;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v1}, LX/6KF;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, LX/6KF;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v1}, LX/6KF;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    :catchall_2
    :cond_3
    throw v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/AyT;->A00:LX/AyW;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/AyW;->CwA(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
