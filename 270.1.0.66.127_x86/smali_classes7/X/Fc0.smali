.class public final LX/Fc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q8a;


# instance fields
.field public A00:Z

.field public final A01:LX/1o6;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fc0;->A01:LX/1o6;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fc0;->A02:LX/2GK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BO4()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BnY(LX/1ld;Lcom/facebook/graphql/model/FeedUnit;Landroid/app/Dialog;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p4, v2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Fc0;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/1lM;->B3k()LX/1lD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1lC;->A00:LX/1lC;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SNOOZE_VIEW_TAG"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return v2
.end method

.method public final DN9(LX/3Vf;Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNS(Landroid/app/Dialog;Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fc0;->A01:LX/1o6;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Fc1;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 7
    .line 8
    const-class v0, LX/1oB;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
