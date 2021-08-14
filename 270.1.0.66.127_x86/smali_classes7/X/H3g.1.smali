.class public final LX/H3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneReactModule$2"


# instance fields
.field public final synthetic A00:LX/1qg;

.field public final synthetic A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;LX/1qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3g;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/H3g;->A00:LX/1qg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H3g;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const v1, 0x83b4

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/H3g;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    const v0, 0x7f0a0fc1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LX/Bf0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/Bf0;-><init>(LX/0kw;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;->A00:Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "HIDDEN"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/Bf0;->A01(Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v4, LX/13c;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/H3g;->A00:LX/1qg;

    .line 47
    .line 48
    const-string v0, "fb://feed"

    .line 49
    .line 50
    invoke-interface {v1, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/high16 v0, 0x14000000

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method
