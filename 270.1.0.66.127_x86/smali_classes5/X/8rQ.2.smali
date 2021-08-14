.class public final LX/8rQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;

    .line 8
    .line 9
    invoke-static {v0}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;-><init>(LX/21G;LX/2h8;LX/0tf;LX/0AO;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/8rQ;->A00:Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;

    .line 29
    .line 30
    return-void
    .line 31
.end method
