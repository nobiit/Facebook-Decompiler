.class public final LX/2QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/TabExitMatNuxJob;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/TabExitMatNuxJob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QR;->A00:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, -0x380cf688

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/2QR;->A00:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string/jumbo v0, "new_tab_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p0, LX/2QR;->A00:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 25
    .line 26
    const-string/jumbo v0, "old_tab_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v0, LX/2QP;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A02(JLcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4afe5182

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6}, LX/0Br;->A01(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
