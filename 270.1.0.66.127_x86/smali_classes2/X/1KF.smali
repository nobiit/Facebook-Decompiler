.class public abstract LX/1KF;
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
.method public A00()Ljava/lang/Iterable;
    .locals 3

    instance-of v0, p0, LX/1KH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1KE;

    iget-object v0, v0, LX/1KE;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1KH;

    iget-object v1, v2, LX/1KH;->A01:Ljava/util/List;

    new-instance v0, LX/1KO;

    invoke-direct {v0, v2}, LX/1KO;-><init>(LX/1KH;)V

    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1KS;

    invoke-direct {v0, v1}, LX/1KS;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/1KH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1KE;

    iget-object v2, v0, LX/1KE;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1KE;->A01:Ljava/lang/String;

    const-string v0, "?"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/1KH;

    iget-object v0, v5, LX/1KH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v5, LX/1KH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KF;

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1KH;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, LX/1KF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()[Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1KH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1KE;

    iget-object v0, v0, LX/1KE;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1KH;

    invoke-virtual {v0}, LX/1KF;->A00()Ljava/lang/Iterable;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1KQ;->A0K(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
