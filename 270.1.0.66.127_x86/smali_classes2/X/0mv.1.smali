.class public abstract LX/0mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/Collection;Lcom/google/common/base/Predicate;Z)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0oB;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A06(Ljava/util/List;Lcom/google/common/base/Predicate;Z)I
    .locals 7

    instance-of v0, p0, LX/0mu;

    if-nez v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/0n5;

    iget-object v0, v6, LX/0n5;->A02:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p2, p3}, LX/0mv;->A00(Ljava/util/List;Ljava/util/Collection;Lcom/google/common/base/Predicate;Z)I

    move-result v5

    add-int/2addr v5, v2

    if-nez p3, :cond_2

    if-lez v5, :cond_2

    :goto_0
    if-ne v5, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, v6, LX/0n5;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p1, v0, p2, p3}, LX/0mv;->A00(Ljava/util/List;Ljava/util/Collection;Lcom/google/common/base/Predicate;Z)I

    move-result v0

    add-int/2addr v5, v0

    if-nez p3, :cond_3

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v6, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0, p1, p2, p3}, LX/0mv;->A06(Ljava/util/List;Lcom/google/common/base/Predicate;Z)I

    move-result v4

    move v2, v3

    :goto_1
    add-int v0, v3, v4

    if-ge v2, v0, :cond_4

    iget-object v1, v6, LX/0n5;->A09:LX/0n7;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB;

    invoke-virtual {v1, v0}, LX/0n7;->A01(LX/0oB;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v6, LX/0n5;->A08:LX/0my;

    iget v2, v3, LX/0my;->A00:I

    const/4 v0, 0x0

    if-lt v2, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    sub-int/2addr v2, v4

    iput v2, v3, LX/0my;->A00:I

    add-int/2addr v4, v5

    return v4

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0mu;

    iget-object v0, v0, LX/0mu;->A06:Ljava/util/PriorityQueue;

    invoke-static {p1, v0, p2, p3}, LX/0mv;->A00(Ljava/util/List;Ljava/util/Collection;Lcom/google/common/base/Predicate;Z)I

    move-result v0

    return v0
.end method

.method public final A07(Lcom/google/common/base/Predicate;)LX/0oB;
    .locals 2

    instance-of v0, p0, LX/0mu;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0n5;

    iget-object v0, v1, LX/0n5;->A02:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/1KQ;->A0D(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB;

    if-eqz v0, :cond_2

    :cond_0
    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0mu;

    iget-object v0, v1, LX/0mu;->A06:Ljava/util/PriorityQueue;

    invoke-static {v0, p1}, LX/1KQ;->A0D(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0mu;->A07:Ljava/util/PriorityQueue;

    invoke-static {v0, p1}, LX/1KQ;->A0D(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/0n5;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/1KQ;->A0D(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, v1, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0, p1}, LX/0mv;->A07(Lcom/google/common/base/Predicate;)LX/0oB;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 4

    instance-of v0, p0, LX/0mu;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0n5;

    iget-boolean v0, v3, LX/0n5;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0n5;->A03:Z

    iget-object v2, v3, LX/0n5;->A07:LX/0mv;

    iget-object v0, v2, LX/0mv;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0mv;->A00:Ljava/util/List;

    :cond_0
    iget-object v1, v2, LX/0mv;->A00:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0}, LX/0mv;->A08()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final A09()V
    .locals 4

    instance-of v0, p0, LX/0mu;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0n5;

    iget-object v0, v3, LX/0n5;->A02:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v3, LX/0n5;->A08:LX/0my;

    iget v2, v0, LX/0my;->A00:I

    iget v1, v0, LX/0my;->A01:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0n5;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oB;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0n5;->A08:LX/0my;

    invoke-virtual {v0}, LX/0my;->A01()V

    iget-object v0, v3, LX/0n5;->A09:LX/0n7;

    invoke-virtual {v0, v1}, LX/0n7;->A00(LX/0oB;)V

    iget-object v0, v3, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0, v1}, LX/0mv;->A0B(LX/0oB;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0}, LX/0mv;->A09()V

    return-void

    :cond_2
    return-void
.end method

.method public final A0A(LX/0oB;)V
    .locals 9

    instance-of v0, p0, LX/0mu;

    if-nez v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/0n5;

    iget-object v1, v5, LX/0n5;->A0C:LX/0n6;

    sget-object v0, LX/0n6;->A02:LX/0n6;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    iget-boolean v0, v5, LX/0n5;->A05:Z

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0n5;->A01(LX/0n5;)I

    move-result v1

    iget-object v0, v5, LX/0n5;->A09:LX/0n7;

    iget v0, v0, LX/0n7;->A00:I

    add-int/2addr v1, v0

    iget v0, v5, LX/0n5;->A06:I

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0n5;->A05:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, LX/0mv;->A0E(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0n5;->A0A:LX/0mu;

    iget-object v0, v0, LX/0mu;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB;

    invoke-interface {v0}, LX/0oB;->Aje()LX/0n5;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v4

    if-eqz v0, :cond_0

    move-object v3, v6

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB;

    invoke-interface {v0}, LX/0oB;->D4f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v6, v5, LX/0n5;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/0n5;->A08:LX/0my;

    iget v4, v0, LX/0my;->A01:I

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0n5;->A09:LX/0n7;

    iget v1, v0, LX/0n7;->A00:I

    invoke-static {v5}, LX/0n5;->A01(LX/0n5;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v5, LX/0n5;->A09:LX/0n7;

    iget-object v0, v0, LX/0n7;->A01:Ljava/util/PriorityQueue;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, LX/0n5;->A03(Ljava/util/ArrayList;Ljava/util/Collection;)V

    iget-object v0, v5, LX/0n5;->A02:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0n5;->A03(Ljava/util/ArrayList;Ljava/util/Collection;)V

    :cond_2
    iget-object v0, v5, LX/0n5;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0n5;->A03(Ljava/util/ArrayList;Ljava/util/Collection;)V

    :cond_3
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v4, v3, v2, v0}, LX/B1T;->A01(Ljava/lang/String;ILjava/util/List;Ljava/util/Collection;Ljava/util/List;)Ljava/util/concurrent/RejectedExecutionException;

    move-result-object v2

    const-string v1, "Combined Thread Pool Full"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3qC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, v5, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0, p1}, LX/0mv;->A0A(LX/0oB;)V

    return-void

    :cond_5
    new-instance v4, Ljava/util/concurrent/RejectedExecutionException;

    invoke-interface {p1}, LX/1eG;->D4g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0oB;->Aje()LX/0n5;

    move-result-object v0

    iget-object v2, v0, LX/0n5;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/0n5;->A0C:LX/0n6;

    const-string v0, "Task %s rejected because %s is no longer running (%s)."

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    return-void
.end method

.method public final A0B(LX/0oB;)V
    .locals 5

    instance-of v0, p0, LX/0mu;

    if-nez v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/0n5;

    invoke-static {v3, p1}, LX/0n5;->A05(LX/0n5;LX/0oB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0n5;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0n5;->A01:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/0n5;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0n5;->A0A:LX/0mu;

    iget-object v1, v0, LX/0mu;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/1eG;->D4g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/00T;->A0U(I)Z

    return-void

    :cond_2
    iget-object v4, v3, LX/0n5;->A08:LX/0my;

    iget v2, v4, LX/0my;->A00:I

    iget v1, v4, LX/0my;->A01:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0my;->A01()V

    iget-object v0, v3, LX/0n5;->A02:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0n5;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0n5;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0oB;

    :cond_4
    iget-object v0, v3, LX/0n5;->A09:LX/0n7;

    invoke-virtual {v0, p1}, LX/0n7;->A00(LX/0oB;)V

    iget-object v0, v3, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0, p1}, LX/0mv;->A0B(LX/0oB;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/0n5;->A09:LX/0n7;

    iget-object v0, v0, LX/0n7;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oB;

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, LX/0mx;->A00(LX/0oB;LX/0oB;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {v3, v1}, LX/0mv;->A0G(LX/0oB;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v3, LX/0n5;->A09:LX/0n7;

    invoke-virtual {v0, p1}, LX/0n7;->A00(LX/0oB;)V

    iget-object v0, v3, LX/0n5;->A08:LX/0my;

    invoke-virtual {v0}, LX/0my;->A01()V

    iget-object v0, v3, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0, p1}, LX/0mv;->A0B(LX/0oB;)V

    move-object p1, v1

    :cond_6
    iget-object v0, v3, LX/0n5;->A02:Ljava/util/PriorityQueue;

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/PriorityQueue;

    const/16 v1, 0x10

    sget-object v0, LX/0mx;->A00:LX/0mx;

    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, v3, LX/0n5;->A02:Ljava/util/PriorityQueue;

    :cond_7
    iget-object v0, v3, LX/0n5;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Peek should not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0mu;

    iget-object v0, v0, LX/0mu;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(LX/0oB;)V
    .locals 2

    instance-of v0, p0, LX/0mu;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0n5;

    iget-object v0, v1, LX/0n5;->A08:LX/0my;

    invoke-virtual {v0}, LX/0my;->A00()V

    iget-object v0, v1, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0, p1}, LX/0mv;->A0C(LX/0oB;)V

    iget-object v0, v1, LX/0n5;->A00:LX/0n1;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0n5;->A04(LX/0n5;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0n6;->A03:LX/0n6;

    iput-object v0, v1, LX/0n5;->A0C:LX/0n6;

    iget-object v0, v1, LX/0n5;->A00:LX/0n1;

    invoke-virtual {v0}, LX/0n1;->A03()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0mu;

    iget-object v0, v1, LX/0mu;->A04:LX/0my;

    invoke-virtual {v0}, LX/0my;->A00()V

    iget-object v0, v1, LX/0mu;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0D(LX/0oB;)V
    .locals 4

    instance-of v0, p0, LX/0mu;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0n5;

    iget-object v0, v1, LX/0n5;->A09:LX/0n7;

    invoke-virtual {v0, p1}, LX/0n7;->A01(LX/0oB;)V

    iget-object v0, v1, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0, p1}, LX/0mv;->A0D(LX/0oB;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0mu;

    iget v2, v3, LX/0mu;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    sub-int/2addr v2, v1

    iput v2, v3, LX/0mu;->A00:I

    iget-object v0, v3, LX/0mu;->A04:LX/0my;

    invoke-virtual {v0}, LX/0my;->A01()V

    iget-object v2, v3, LX/0mu;->A05:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mv;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0n5;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/0mv;->A0E(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final A0F()Z
    .locals 3

    instance-of v0, p0, LX/0mu;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0n5;

    iget-object v1, v2, LX/0n5;->A0C:LX/0n6;

    sget-object v0, LX/0n6;->A02:LX/0n6;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0}, LX/0mv;->A0F()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(LX/0oB;)Z
    .locals 3

    instance-of v0, p0, LX/0mu;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/0n5;

    iget-object v0, v2, LX/0n5;->A02:Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, LX/0n5;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v2, LX/0n5;->A07:LX/0mv;

    invoke-virtual {v0, p1}, LX/0mv;->A0G(LX/0oB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0n5;->A09:LX/0n7;

    invoke-virtual {v0, p1}, LX/0n7;->A01(LX/0oB;)V

    iget-object v0, v2, LX/0n5;->A08:LX/0my;

    invoke-virtual {v0}, LX/0my;->A00()V

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0mu;

    iget-object v0, v0, LX/0mu;->A06:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
