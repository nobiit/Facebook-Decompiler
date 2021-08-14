.class public final LX/H3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.timeline.gemstone.FBProfileGemstoneReactModule$1"


# instance fields
.field public final synthetic A00:LX/1qg;

.field public final synthetic A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;ZLX/1qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3f;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/H3f;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/H3f;->A00:LX/1qg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H3f;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/H3f;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const v1, 0x83b4

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/H3f;->A01:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    const v0, 0x7f0a0fc1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/Bf0;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/Bf0;-><init>(LX/0kw;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;->A00:Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "HIDDEN"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/Bf0;->A01(Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    instance-of v0, v4, LX/13c;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/H3f;->A00:LX/1qg;

    .line 51
    .line 52
    const-string v0, "fb://feed"

    .line 53
    .line 54
    invoke-interface {v1, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/high16 v0, 0x14000000

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
