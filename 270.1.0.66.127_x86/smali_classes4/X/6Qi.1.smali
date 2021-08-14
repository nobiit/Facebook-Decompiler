.class public final LX/6Qi;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/6Qk;
    .locals 3

    .line 0
    new-instance v2, LX/6Qj;

    .line 1
    .line 2
    invoke-static {p0}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6Ql;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6Ql;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/6Qj;-><init>(LX/0AH;LX/6Ql;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method
