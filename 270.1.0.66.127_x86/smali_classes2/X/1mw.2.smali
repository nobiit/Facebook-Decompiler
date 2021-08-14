.class public abstract LX/1mw;
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
.method public A00()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1mv;

    iget-object v0, v0, LX/1mv;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1mv;

    iget-object v0, v0, LX/1mv;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A02(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(II)Z
    .locals 4

    move-object v1, p0

    check-cast v1, LX/1mv;

    iget-object v0, v1, LX/1mv;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/1mv;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, v1, LX/1mv;->A00:LX/1Hh;

    if-eqz v2, :cond_1

    new-instance v1, LX/2gU;

    invoke-direct {v1}, LX/2gU;-><init>()V

    iput-object v3, v1, LX/2gU;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/2gU;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 4

    move-object v1, p0

    check-cast v1, LX/1mv;

    iget-object v0, v1, LX/1mv;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/1mv;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, v1, LX/1mv;->A01:LX/1Hh;

    if-eqz v2, :cond_1

    new-instance v1, LX/2gT;

    invoke-direct {v1}, LX/2gT;-><init>()V

    iput-object v3, v1, LX/2gT;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/2gT;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
