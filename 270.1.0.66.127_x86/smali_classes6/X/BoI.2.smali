.class public final LX/BoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.dialtone.activity.DialtoneIntentInterstitialActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BoI;->A00:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BoI;->A00:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/BoI;->A00:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1EX;

    .line 12
    .line 13
    const-string v0, "dialtone_intent"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/BoI;->A00:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    .line 19
    .line 20
    iget-boolean v0, v5, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A03:Z

    .line 21
    .line 22
    const-string v4, "Activity not found for intent: [%s]"

    .line 23
    .line 24
    const-string v3, "DialtoneIntentInterstitialActivity"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    const/16 v1, 0x2510

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 38
    .line 39
    iget-object v1, v5, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A01:Landroid/content/Intent;

    .line 40
    .line 41
    iget v0, v5, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A00:I

    .line 42
    .line 43
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x2510

    .line 48
    .line 49
    iget-object v0, v5, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 56
    .line 57
    iget-object v0, v5, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A01:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    iget-object v0, v5, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A01:Landroid/content/Intent;

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v1, v4, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/BoI;->A00:Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
