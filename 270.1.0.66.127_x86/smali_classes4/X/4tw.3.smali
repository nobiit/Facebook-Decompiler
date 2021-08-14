.class public abstract LX/4tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ta;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4tw;->A00:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4tw;->A01:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tw;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/4tw;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "Can\'t publish item while there is already publish process under going."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4tw;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/4tw;->A00:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4tw;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, LX/4tw;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LX/4tw;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tw;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/4tv;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4ty;

    check-cast p1, LX/4tU;

    check-cast p2, LX/43G;

    iget-object v0, v0, LX/4ty;->mSubjectData:LX/4tU;

    if-nez p1, :cond_0

    invoke-interface {p2}, LX/43G;->Cnn()V

    return-void

    :cond_0
    invoke-interface {p2, v0, p1}, LX/43G;->C6N(LX/4tU;LX/4tU;)V

    return-void

    :cond_1
    check-cast p1, LX/1vH;

    check-cast p2, LX/50c;

    iget-object v2, p1, LX/1vH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDh;

    iget-object v1, p1, LX/1vH;->A01:Ljava/lang/Object;

    check-cast v1, LX/FDh;

    iget-boolean v0, v1, LX/FDh;->A04:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/50c;->CH6()V

    return-void

    :cond_2
    invoke-interface {p2, v2, v1}, LX/50c;->CSm(LX/FDh;LX/FDh;)V

    return-void
.end method

.method public A04()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4tw;->A00(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Listener can\'t be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4tw;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public Cw5(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Item to be published can\'t be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/4tw;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
