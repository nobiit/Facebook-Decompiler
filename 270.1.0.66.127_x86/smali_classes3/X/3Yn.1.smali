.class public abstract LX/3Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A06()LX/QvI;
    .locals 2

    instance-of v0, p0, LX/3Z4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Z4;

    new-instance v0, LX/4D9;

    invoke-direct {v0, v1}, LX/4D9;-><init>(LX/3Z4;)V

    invoke-static {v1, v0}, LX/3Z4;->A04(LX/3Z4;LX/4DA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QvI;

    return-object v0
.end method

.method public A07()LX/4ZJ;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Z4;

    iget-boolean v0, v1, LX/3Z4;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3Yn;->A09()LX/3aV;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Z4;->A04:LX/1A6;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/3Yn;->A0A()LX/3aV;

    move-result-object v0

    goto :goto_0
.end method

.method public A08()LX/3Wf;
    .locals 13

    move-object v6, p0

    check-cast v6, LX/3Z4;

    iget-object v0, v6, LX/3Z4;->A01:LX/3c4;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v5, v0, LX/3c4;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Wf;

    iget-object v4, v0, LX/3c4;->A00:LX/3c4;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, v4, LX/3c4;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Wf;

    invoke-virtual {v5}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v3

    :goto_1
    iget-object v4, v4, LX/3c4;->A00:LX/3c4;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v7, "Multiple fields representing property \""

    invoke-virtual {v6}, LX/3Yn;->A0E()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\": "

    invoke-virtual {v5}, LX/3Wf;->A0V()Ljava/lang/String;

    move-result-object v10

    const-string v11, " vs "

    invoke-virtual {v3}, LX/3Wf;->A0V()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A09()LX/3aV;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Z4;

    invoke-virtual {v1}, LX/3Yn;->A0B()LX/3c6;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3Yn;->A08()LX/3Wf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0A()LX/3aV;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Z4;

    invoke-virtual {v1}, LX/3Yn;->A0D()LX/3cD;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3Yn;->A0C()LX/3c6;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3Yn;->A08()LX/3Wf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0B()LX/3c6;
    .locals 13

    move-object v6, p0

    check-cast v6, LX/3Z4;

    iget-object v0, v6, LX/3Z4;->A02:LX/3c4;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v5, v0, LX/3c4;->A01:Ljava/lang/Object;

    check-cast v5, LX/3c6;

    iget-object v4, v0, LX/3c4;->A00:LX/3c4;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, v4, LX/3c4;->A01:Ljava/lang/Object;

    check-cast v3, LX/3c6;

    invoke-virtual {v5}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v3

    :goto_1
    iget-object v4, v4, LX/3c4;->A00:LX/3c4;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v7, "Conflicting getter definitions for property \""

    invoke-virtual {v6}, LX/3Yn;->A0E()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\": "

    invoke-virtual {v5}, LX/3c6;->A0d()Ljava/lang/String;

    move-result-object v10

    const-string v11, " vs "

    invoke-virtual {v3}, LX/3c6;->A0d()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0C()LX/3c6;
    .locals 13

    move-object v6, p0

    check-cast v6, LX/3Z4;

    iget-object v0, v6, LX/3Z4;->A03:LX/3c4;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-object v5, v0, LX/3c4;->A01:Ljava/lang/Object;

    check-cast v5, LX/3c6;

    iget-object v4, v0, LX/3c4;->A00:LX/3c4;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, v4, LX/3c4;->A01:Ljava/lang/Object;

    check-cast v3, LX/3c6;

    invoke-virtual {v5}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, LX/3aV;->A0Q()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v3

    :goto_1
    iget-object v4, v4, LX/3c4;->A00:LX/3c4;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v7, "Conflicting setter definitions for property \""

    invoke-virtual {v6}, LX/3Yn;->A0E()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\": "

    invoke-virtual {v5}, LX/3c6;->A0d()Ljava/lang/String;

    move-result-object v10

    const-string v11, " vs "

    invoke-virtual {v3}, LX/3c6;->A0d()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0D()LX/3cD;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3Z4;

    iget-object v3, v0, LX/3Z4;->A00:LX/3c4;

    move-object v2, v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, v3, LX/3c4;->A01:Ljava/lang/Object;

    check-cast v1, LX/3cD;

    iget-object v0, v1, LX/3cD;->_owner:LX/3c7;

    instance-of v0, v0, LX/3cP;

    if-nez v0, :cond_0

    iget-object v3, v3, LX/3c4;->A00:LX/3c4;

    if-nez v3, :cond_1

    iget-object v1, v2, LX/3c4;->A01:Ljava/lang/Object;

    check-cast v1, LX/3cD;

    return-object v1
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Z4;

    iget-object v0, v0, LX/3Z4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A0F()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Z4;

    iget-object v1, v0, LX/3Z4;->A00:LX/3c4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0G()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Z4;

    iget-object v1, v0, LX/3Z4;->A01:LX/3c4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0H()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Z4;

    iget-object v1, v0, LX/3Z4;->A02:LX/3c4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0I()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Z4;

    iget-object v1, v0, LX/3Z4;->A03:LX/3c4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0J()Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Z4;

    iget-object v0, v1, LX/3Z4;->A01:LX/3c4;

    invoke-static {v0}, LX/3Z4;->A05(LX/3c4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Z4;->A02:LX/3c4;

    invoke-static {v0}, LX/3Z4;->A05(LX/3c4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Z4;->A03:LX/3c4;

    invoke-static {v0}, LX/3Z4;->A05(LX/3c4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Z4;->A00:LX/3c4;

    invoke-static {v0}, LX/3Z4;->A05(LX/3c4;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0K()Z
    .locals 2

    instance-of v0, p0, LX/3Z4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Z4;

    new-instance v0, LX/4DB;

    invoke-direct {v0, v1}, LX/4DB;-><init>(LX/3Z4;)V

    invoke-static {v1, v0}, LX/3Z4;->A04(LX/3Z4;LX/4DA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0L()Z
    .locals 2

    instance-of v0, p0, LX/3Z4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Z4;

    new-instance v0, LX/4DC;

    invoke-direct {v0, v1}, LX/4DC;-><init>(LX/3Z4;)V

    invoke-static {v1, v0}, LX/3Z4;->A04(LX/3Z4;LX/4DA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0M()[Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/3Z4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Z4;

    new-instance v0, LX/4DD;

    invoke-direct {v0, v1}, LX/4DD;-><init>(LX/3Z4;)V

    invoke-static {v1, v0}, LX/3Z4;->A04(LX/3Z4;LX/4DA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method
