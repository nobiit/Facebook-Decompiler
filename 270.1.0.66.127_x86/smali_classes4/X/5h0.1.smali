.class public LX/5h0;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/6CO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6CO;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "relationship-"

    iget-object v1, v0, LX/6CO;->A00:LX/6CN;

    iget-object v0, v1, LX/6CN;->A00:LX/5j3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6CN;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "section-"

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A01()V
    .locals 1

    instance-of v0, p0, LX/6CO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6CO;

    iget-object v0, v0, LX/6CO;->A00:LX/6CN;

    iget-object v0, v0, LX/6CN;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A02()V
    .locals 1

    instance-of v0, p0, LX/6CO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6CO;

    iget-object v0, v0, LX/6CO;->A00:LX/6CN;

    iget-object v0, v0, LX/6CN;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A03(LX/3b0;)V
    .locals 5

    instance-of v0, p0, LX/6CO;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/6CO;

    iget-object v0, v4, LX/6CO;->A00:LX/6CN;

    iget-object v0, v0, LX/6CN;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6CO;->A00:LX/6CN;

    iget-object v1, v0, LX/6CN;->A02:Ljava/util/HashSet;

    iget-object v0, v0, LX/6CN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/6CO;->A00:LX/6CN;

    iget-object v3, v0, LX/6CN;->A02:Ljava/util/HashSet;

    const-string v2, "profile_sections"

    iget-object v1, p1, LX/3b0;->A02:LX/1Dr;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/3b0;->A05:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    :cond_1
    iget-object v0, v4, LX/6CO;->A00:LX/6CN;

    iget-object v3, v0, LX/6CN;->A00:LX/5j3;

    const-string v2, "profile_relationship_type"

    iget-object v1, p1, LX/3b0;->A02:LX/1Dr;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/3b0;->A05:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    :cond_2
    return-void
.end method
