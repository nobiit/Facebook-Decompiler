.class public final LX/BBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public final synthetic A01:Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBn;->A01:Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBn;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/BBn;->A01:Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/BBn;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->A01:LX/1o8;

    .line 5
    .line 6
    const-class v0, LX/1oh;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1oh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Empty Trigger"

    .line 17
    .line 18
    const-string v0, "There are no eligible promotions associated with this trigger."

    .line 19
    .line 20
    :goto_0
    new-instance v2, LX/OWE;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/91v;

    .line 32
    .line 33
    invoke-direct {v1}, LX/91v;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Close"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_0
    invoke-interface {v0, v3}, LX/1oh;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "Null Intent"

    .line 53
    .line 54
    const-string v0, "There was a QP interstitial but the intent was null."

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, v3, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const-string v1, "Invalid Intent from Interstitial Controller"

    .line 64
    .line 65
    const-string v0, "The interstitial controller is broken and returning an invalid intent."

    .line 66
    .line 67
    new-instance v2, LX/OWE;

    .line 68
    .line 69
    invoke-direct {v2, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/91v;

    .line 79
    .line 80
    invoke-direct {v1}, LX/91v;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Close"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 89
    .line 90
    .line 91
    goto :goto_1
    .line 92
.end method
