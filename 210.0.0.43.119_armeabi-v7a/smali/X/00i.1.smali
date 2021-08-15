.class public LX/00i;
.super LX/1iw;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final B(LX/0kl;)LX/00j;
    .locals 1

    .line 2135
    invoke-static {p0}, LX/19r;->G(LX/0kl;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object p0

    .line 2136
    new-instance v0, LX/00j;

    invoke-direct {v0, p0}, LX/00j;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 2137
    return-object v0
.end method
