.class public final LX/8fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NVS;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8hO;


# direct methods
.method public constructor <init>(LX/8hO;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fY;->A01:LX/8hO;

    .line 1
    .line 2
    iput-object p2, p0, LX/8fY;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CF7()V
    .locals 0

    return-void
.end method

.method public final Cgo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8fY;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Chj()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8fY;->A01:LX/8hO;

    .line 1
    .line 2
    iget-object v2, v0, LX/8hO;->A01:LX/1o8;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0j:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/8fX;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/8fX;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/8fY;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/8fX;->A02:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, LX/8fX;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v2, v0, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/8fX;->A00:LX/1o8;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "4717"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    iget-object v0, p0, LX/8fY;->A01:LX/8hO;

    .line 70
    .line 71
    iget-object v1, v0, LX/8hO;->A00:LX/8fc;

    .line 72
    .line 73
    iget-object v0, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    const v2, 0x130091

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    sget-object v0, LX/8fX;->A04:LX/0lu;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0lu;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, LX/8fY;->A00:Landroid/view/View;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    .line 108
    .line 109
.end method
