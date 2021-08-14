.class public final LX/FFt;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.newpicker.collage.mediasetselection.MediasetSelectionFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:LX/9kl;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/5Y3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x60fbb980

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a08da

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f122b38

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FFt;->A03:LX/5Y3;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/FFt;->A02:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/FFt;->A02:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v3, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x6a5260ac

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-class v5, LX/FFt;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    const/16 v0, 0x346

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/FFt;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, LX/FFt;->A03:LX/5Y3;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LX/1PS;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/FFr;

    .line 42
    .line 43
    invoke-direct {v1}, LX/FFr;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/FFq;

    .line 47
    .line 48
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/FFq;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "mediaset_selection_fragment_tag"

    .line 67
    .line 68
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, p0, v2, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/FFt;->A03:LX/5Y3;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LX/FFt;->A01:LX/9kl;

    .line 84
    .line 85
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 86
    .line 87
    check-cast v0, LX/FFs;

    .line 88
    .line 89
    iget-object v0, v0, LX/FFs;->A01:LX/9km;

    .line 90
    .line 91
    iput-object v1, v0, LX/9km;->A00:LX/9kl;

    .line 92
    .line 93
    iget-object v0, p0, LX/FFt;->A03:LX/5Y3;

    .line 94
    .line 95
    iget-object v0, v0, LX/5Y3;->A0B:LX/1TP;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
