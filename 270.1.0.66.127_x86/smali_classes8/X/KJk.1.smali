.class public final LX/KJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/KJl;

.field public final A02:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A03:LX/KJn;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/KJl;

    .line 4
    .line 5
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, v0}, LX/KJl;-><init>(LX/0kw;LX/0mM;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/KJk;->A01:LX/KJl;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KJk;->A02:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v0, p0, LX/KJk;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    const-class v0, LX/KJn;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/KJn;

    .line 41
    .line 42
    iput-object v0, p0, LX/KJk;->A03:LX/KJn;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
