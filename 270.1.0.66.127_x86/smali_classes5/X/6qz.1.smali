.class public final LX/6qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6r0;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


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

.method private A00()LX/6r0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qz;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6r0;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final AUa(Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6qz;->A00()LX/6r0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/6r0;->AUa(Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final B5j()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6qz;->A00()LX/6r0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6r0;->B5j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "UNKNOWN"

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final ByP()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6qz;->A00()LX/6r0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6r0;->ByP()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DLg()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6qz;->A00()LX/6r0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6r0;->DLg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final DN4(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6qz;->A00()LX/6r0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6r0;->DN4(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final DOT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6qz;->A00()LX/6r0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/6r0;->DOT(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final DTt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6qz;->A00()LX/6r0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/6r0;->DTt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
