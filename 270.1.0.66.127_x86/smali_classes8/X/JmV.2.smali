.class public final LX/JmV;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/JmT;
    .locals 5

    .line 0
    invoke-static {p0}, LX/21T;->A00(LX/0kw;)LX/21U;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, LX/JmU;

    .line 9
    .line 10
    invoke-static {p0}, LX/Jma;->A00(LX/0kw;)LX/Jma;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, LX/JmU;-><init>(LX/Jma;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Jma;->A00(LX/0kw;)LX/Jma;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LX/JmT;

    .line 22
    .line 23
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/JmT;-><init>(LX/21U;Landroid/content/Context;LX/JmU;Ljava/lang/Integer;LX/Jma;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
