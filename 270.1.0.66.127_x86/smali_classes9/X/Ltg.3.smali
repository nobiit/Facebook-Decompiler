.class public final LX/Ltg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1o6;Ljava/lang/String;Landroid/content/Context;LX/M9Q;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x18f422

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x196866

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x19cab5

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "7491"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_6

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "6936"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "5942"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-class v2, LX/Ltf;

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1V:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-class v2, LX/5aN;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1W:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-class v2, LX/Lth;

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1U:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, p2, v1, v2, p3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
