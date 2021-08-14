.class public final LX/HHH;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/GeneratedInjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/HMQ;
    .locals 10

    .line 0
    new-instance v0, LX/HMQ;

    .line 1
    .line 2
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, LX/6zi;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/6zi;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LX/Igd;

    .line 16
    .line 17
    invoke-direct {v4, p0}, LX/Igd;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/HHF;->A01(LX/0kw;)LX/HHF;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, LX/HMM;

    .line 25
    .line 26
    invoke-direct {v6, p0}, LX/HMM;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/HHB;

    .line 30
    .line 31
    invoke-direct {v7, p0}, LX/HHB;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {p0}, LX/59O;->A00(LX/0kw;)LX/59O;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {p0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct/range {v0 .. v10}, LX/HMQ;-><init>(LX/2G3;LX/6zi;Landroid/content/Context;LX/Igd;LX/HHF;LX/HMM;LX/HHB;Lcom/facebook/user/model/User;LX/59O;LX/0o5;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
