.class public final LX/0nQ;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/0nT;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x412e

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x204c

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4, v3}, LX/0nR;->A00(Landroid/content/Context;LX/01F;)LX/0nR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/0nR;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, LX/0nT;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method

.method public static final A01(LX/0kw;)LX/0nV;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x412e

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x204c

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4, v3}, LX/0nR;->A00(Landroid/content/Context;LX/01F;)LX/0nR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/0nR;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, LX/0nT;

    .line 33
    .line 34
    check-cast v0, LX/0nV;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method
