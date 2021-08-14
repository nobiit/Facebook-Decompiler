.class public final LX/9Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.ManageInterstitialHelper$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/5ZX;

.field public final synthetic A02:LX/9Fz;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Fz;Landroid/view/ViewGroup;LX/5ZX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Fy;->A02:LX/9Fz;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Fy;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Fy;->A01:LX/5ZX;

    .line 5
    .line 6
    iput-object p4, p0, LX/9Fy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/9Fy;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    if-eqz v5, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/9Fy;->A01:LX/5ZX;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/5ZX;->A00:Z

    .line 17
    .line 18
    iget-object v4, p0, LX/9Fy;->A02:LX/9Fz;

    .line 19
    .line 20
    iget-object v6, p0, LX/9Fy;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v4, LX/9Fz;->A00:LX/1o8;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5C:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/5ZX;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/5ZX;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/5ZX;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f12400d

    .line 48
    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f12400c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "TimelineActionBarManageButtonNuxController"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, LX/3kq;->A02(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/9Fz;->A00:LX/1o8;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3}, LX/5ZX;->BAi()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/5ZX;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/5ZX;->A03:LX/0lu;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    const/4 v5, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, LX/9Fy;->A01:LX/5ZX;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v1, LX/5ZX;->A00:Z

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method
