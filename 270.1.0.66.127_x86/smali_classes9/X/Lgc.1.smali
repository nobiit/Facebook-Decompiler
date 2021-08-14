.class public final LX/Lgc;
.super LX/Lgg;
.source ""

# interfaces
.implements LX/Lgf;
.implements LX/00Y;


# instance fields
.field public A00:LX/GDw;

.field public A01:LX/LPe;

.field public final A02:LX/Lge;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Lgd;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Lge;)V
    .locals 2

    .line 0
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1
    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/Lgg;-><init>(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lgg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lgc;->A00:LX/GDw;

    .line 22
    .line 23
    invoke-static {v1}, LX/LPe;->A00(LX/0kw;)LX/LPe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lgc;->A01:LX/LPe;

    .line 28
    .line 29
    iput-object p2, p0, LX/Lgc;->A02:LX/Lge;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Lgc;->A03:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LX/Lgd;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Lgd;-><init>(LX/Lgc;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Lgc;->A04:LX/Lgd;

    .line 44
    .line 45
    iget-object v0, p0, LX/Lgc;->A01:LX/LPe;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/LPe;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/Lgc;->A00:LX/GDw;

    .line 54
    .line 55
    iget-object v0, p0, LX/Lgc;->A04:LX/Lgd;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized CVM(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Lgc;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Lga;

    .line 23
    .line 24
    iget-object v0, v1, LX/LjU;->A00:LX/Lgj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Lpk;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/LjU;->A00:LX/Lgj;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v3}, LX/Lgg;->A01(Ljava/util/Collection;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/Lgc;->A03:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Lga;

    .line 79
    .line 80
    iget-object v0, v2, LX/LjU;->A00:LX/Lgj;

    .line 81
    .line 82
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/Lpk;->A0E()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v2, LX/LjU;->A00:LX/Lgj;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_3
    if-ne v4, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, p1}, LX/Lga;->CVM(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_4
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
    .line 119
.end method
