.class public final LX/BR6;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/BQz;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1MI;->A00(LX/0kw;)LX/4FZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x2822

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x27da

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0}, LX/2qX;->A00(LX/0kw;)LX/2qa;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p0}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, LX/BQz;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/BQz;-><init>(LX/4FZ;LX/0AH;LX/0AH;LX/0AH;LX/2qa;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
