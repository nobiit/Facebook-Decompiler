.class public final LX/9b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.distribution.nux.PagesDistributionTooltipController$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1oi;


# direct methods
.method public constructor <init>(LX/1oi;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9b8;->A01:LX/1oi;

    .line 1
    .line 2
    iput-object p2, p0, LX/9b8;->A00:Landroid/view/View;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/9b8;->A01:LX/1oi;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, LX/1oi;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, LX/9b8;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x24d9

    .line 16
    .line 17
    iget-object v0, p0, LX/9b8;->A01:LX/1oi;

    .line 18
    .line 19
    iget-object v0, v0, LX/1oi;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1o8;

    .line 27
    .line 28
    sget-object v1, LX/1oi;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 29
    .line 30
    const-class v0, LX/1oi;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/1oi;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/9b8;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f122d97

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "PagesDistributionTooltipController"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, LX/3kq;->A02(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x24d9

    .line 80
    .line 81
    iget-object v0, p0, LX/9b8;->A01:LX/1oi;

    .line 82
    .line 83
    iget-object v0, v0, LX/1oi;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1o8;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3}, LX/1oi;->BAi()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/9b8;->A01:LX/1oi;

    .line 103
    .line 104
    iget-object v0, v1, LX/1oi;->A00:LX/2Gw;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, LX/1oi;->A00:LX/2Gw;

    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
