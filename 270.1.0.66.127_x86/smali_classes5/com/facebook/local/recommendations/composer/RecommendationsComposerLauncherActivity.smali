.class public Lcom/facebook/local/recommendations/composer/RecommendationsComposerLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/H2u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, LX/H2u;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/H2u;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lcom/facebook/local/recommendations/composer/RecommendationsComposerLauncherActivity;->A00:LX/H2u;

    .line 13
    .line 14
    sget-object v2, LX/23v;->A1C:LX/23v;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "rexComposerDeeplink"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1, v1}, LX/H2u;->A00(LX/23v;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
