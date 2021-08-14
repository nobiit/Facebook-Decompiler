.class public final LX/ISW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.controller.ComposerDestinationsBottomSheetController$7"


# instance fields
.field public final synthetic A00:LX/ISR;


# direct methods
.method public constructor <init>(LX/ISR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISW;->A00:LX/ISR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ISW;->A00:LX/ISR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/ISR;->A02(LX/ISR;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/ISW;->A00:LX/ISR;

    .line 7
    .line 8
    iget-object v0, v5, LX/ISR;->A09:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76D;

    .line 18
    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/76x;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/76x;->A0E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, LX/ISR;->A03:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    const v0, 0x7f0a06c9

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/16 v1, 0x24d9

    .line 56
    .line 57
    iget-object v0, v5, LX/ISR;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1o8;

    .line 64
    .line 65
    const-class v4, LX/9G0;

    .line 66
    .line 67
    const-string v0, "6491"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9G0;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object v3, v0, LX/9G0;->A00:Landroid/view/View;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    const/16 v0, 0x24d8

    .line 81
    .line 82
    iget-object v2, v5, LX/ISR;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/1o6;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const v0, 0x8103

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1GY;

    .line 99
    .line 100
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 103
    .line 104
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0e:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v2, v1, v4, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
