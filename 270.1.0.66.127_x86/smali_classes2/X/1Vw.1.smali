.class public final LX/1Vw;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00()LX/1Vx;
    .locals 2

    .line 0
    new-instance v1, LX/1Vx;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/1Vx;-><init>(Ljava/lang/Runtime;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static final A01(LX/0kw;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/0mK;->A04(LX/0kw;)LX/0AH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0yx;->A08:LX/0lu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0mM;

    .line 22
    .line 23
    const/16 v0, 0x24c

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    sget-object v0, LX/0yx;->A01:LX/0lu;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
