.class public final LX/7lF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/7kn;

.field public A03:Lcom/google/common/collect/ImmutableSet;

.field public final A04:LX/7n9;

.field public final A05:LX/7n6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7n6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7n6;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7lF;->A05:LX/7n6;

    .line 9
    .line 10
    new-instance v0, LX/7n7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7n7;-><init>(LX/7lF;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/7n8;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/7n8;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, LX/7n9;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    instance-of v0, v4, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v2, -0x1

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-direct {v3, v5, v0}, LX/7n9;-><init>(LX/7n8;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/7n9;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object v3, p0, LX/7lF;->A04:LX/7n9;

    .line 73
    .line 74
    return-void
.end method

.method private A00(LX/7kv;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7lF;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/7kv;->A07(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/7lF;->A01:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7lF;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/8tN;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iput-object v3, p0, LX/7lF;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, LX/7lF;->A05:LX/7n6;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/7kv;->A04()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "view"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/7n6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const v1, 0x7f0a0335

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/7lF;->A01:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, LX/8tN;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/7kv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7n9;->A03()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/7lF;->A00:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7n9;->A03()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7kv;

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/7lF;->A00(LX/7kv;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A02(LX/7kv;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7lF;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "%s must be registered before being shown."

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7n9;->A03()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/7lF;->A02:LX/7kn;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/7kn;->Aqz(Ljava/lang/Class;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7n9;->A03()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7kv;

    .line 41
    .line 42
    iget-object v1, p0, LX/7lF;->A02:LX/7kn;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/7kn;->Aqz(Ljava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v2, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return v3

    .line 68
    :cond_1
    iget-object v0, p0, LX/7lF;->A01:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/7lF;->A04:LX/7n9;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0, p1}, LX/7lF;->A00(LX/7kv;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0
    .line 90
    .line 91
.end method
