.class public final LX/0B4;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/0B5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0qi;->A01(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0B5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0B5;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
