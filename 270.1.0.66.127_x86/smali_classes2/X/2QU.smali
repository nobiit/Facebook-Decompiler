.class public final LX/2QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.KatanaStartupNuxAppJob$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

.field public final synthetic A01:Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QU;->A01:Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;

    .line 1
    .line 2
    iput-object p2, p0, LX/2QU;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/2QU;->A01:Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v0, v4, LX/13V;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string/jumbo v3, "null"

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x6

    .line 33
    const/16 v1, 0x2029

    .line 34
    .line 35
    iget-object v0, p0, LX/2QU;->A01:Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AO;

    .line 44
    .line 45
    const-string v1, "com.facebook.katana.activity.KatanaStartupNuxAppJob"

    .line 46
    .line 47
    const-string v0, "Expected Active Activity to be FbMainTabActivity, instead it is "

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void

    .line 57
    :cond_1
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 58
    .line 59
    iget-object v0, p0, LX/2QU;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/16 v1, 0x24d8

    .line 66
    .line 67
    iget-object v0, p0, LX/2QU;->A01:Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/katana/activity/KatanaStartupNuxAppJob;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1o6;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, LX/1o6;->A02(Landroid/app/Activity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
