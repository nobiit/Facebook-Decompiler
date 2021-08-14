.class public final LX/98i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q8a;


# instance fields
.field public final A00:LX/1o6;


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
    iput-object v0, p0, LX/98i;->A00:LX/1o6;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BO4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BnY(LX/1ld;Lcom/facebook/graphql/model/FeedUnit;Landroid/app/Dialog;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DN9(LX/3Vf;Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNS(Landroid/app/Dialog;Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc6

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/98i;->A00:LX/1o6;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1e:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/98j;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
