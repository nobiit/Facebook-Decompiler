.class public final LX/1Wj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;

.field public static final A06:LX/1Wk;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Lcom/google/common/collect/ArrayListMultimap;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1Wk;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v1, v0}, LX/1Wk;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/1Wj;->A06:LX/1Wk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1Vx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/1Wj;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Wj;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/1Vx;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/1Wj;->A04:Z

    .line 22
    .line 23
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Wj;->A03:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/1Wj;
    .locals 5

    .line 0
    const-class v4, LX/1Wj;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1Wj;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1Wj;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1Wj;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1Wj;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1Wj;

    .line 28
    .line 29
    invoke-static {}, LX/1Vw;->A00()LX/1Vx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1Wj;-><init>(LX/0kw;LX/1Vx;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1Wj;->A05:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1Wj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1Wj;->A05:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Wj;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02(Ljava/lang/Class;Landroid/view/View;LX/1Ff;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, LX/1Ff;->detachRecyclableViewFromParent(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/1Wj;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x20d8

    .line 30
    .line 31
    iget-object v0, p0, LX/1Wj;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FrP;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/FrP;->Cz6(LX/1Wj;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/1Wj;->A01:Z

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, LX/1Wj;->A03:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, " isn\'t configured for recycling"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_5
    iget-object v0, p0, LX/1Wj;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, LX/1Wj;->A03:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Fs8;

    .line 104
    .line 105
    iget v0, v0, LX/Fs8;->A00:I

    .line 106
    .line 107
    if-ge v1, v0, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_6
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, LX/1Wj;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_1
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p3, p2, v2}, LX/1Ff;->removeRecyclableViewFromParent(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void

    .line 128
    :cond_8
    const/4 v0, 0x0

    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A03(Ljava/lang/Class;LX/1Wk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Wj;->A03:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/Fs8;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/Fs8;-><init>(LX/1Wj;LX/1Wk;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
