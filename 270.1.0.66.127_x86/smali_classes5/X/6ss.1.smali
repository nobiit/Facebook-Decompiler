.class public final LX/6ss;
.super LX/5OT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quickpromotion.ui.QuickPromotionNativeTemplateFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5OT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x597eabfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v7, LX/KmE;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v7, v0}, LX/KmE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/C6o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/C6o;-><init>(LX/6ss;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v7, LX/KmE;->A00:LX/C6o;

    .line 22
    .line 23
    new-instance v0, LX/C6n;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/C6n;-><init>(LX/6ss;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/KmE;->DDc(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, LX/5OT;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 32
    .line 33
    iget-object v6, p0, LX/5OT;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, LX/5OT;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 36
    .line 37
    iget-object v4, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 38
    .line 39
    new-instance v3, LX/6Tc;

    .line 40
    .line 41
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/6Tc;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v9, v3, LX/6Tc;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 60
    .line 61
    iput-object v6, v3, LX/6Tc;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v3, LX/6Tc;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 64
    .line 65
    iget-object v0, v7, LX/KmE;->A01:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-object v0, v3, LX/6Tc;->A06:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-object v0, v7, LX/KmE;->A00:LX/C6o;

    .line 70
    .line 71
    iput-object v0, v3, LX/6Tc;->A04:LX/C6o;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v3, LX/6Tc;->A08:Z

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x3b79f10d

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v8}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-object v7
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
