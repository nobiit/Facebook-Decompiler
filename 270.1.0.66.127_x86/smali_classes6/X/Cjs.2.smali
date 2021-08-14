.class public final LX/Cjs;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.loco.onboarding.LocoOnboardingNearbyNeighborhoodsFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

.field public A02:LX/5Y3;


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
    .locals 3

    .line 0
    const v0, -0x50eb7329

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Cjs;->A02:LX/5Y3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0xa20c281

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Cjs;->A00:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "LOCO_ONBOARDING_USER_LOCATION_MODEL"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 28
    .line 29
    iput-object v0, p0, LX/Cjs;->A01:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/1PS;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/Cjv;

    .line 41
    .line 42
    invoke-direct {v4}, LX/Cjv;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Cjt;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Cjt;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, LX/Cjv;->A00:LX/Cjt;

    .line 54
    .line 55
    iput-object v1, v4, LX/Cjv;->A01:LX/1PS;

    .line 56
    .line 57
    iget-object v0, v4, LX/Cjv;->A02:Ljava/util/BitSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Cjs;->A01:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 63
    .line 64
    iget-object v0, v4, LX/Cjv;->A00:LX/Cjt;

    .line 65
    .line 66
    iput-object v1, v0, LX/Cjt;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 67
    .line 68
    iget-object v0, v4, LX/Cjv;->A02:Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, LX/Cjv;->A02:Ljava/util/BitSet;

    .line 75
    .line 76
    iget-object v1, v4, LX/Cjv;->A03:[Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, LX/Cjv;->A00:LX/Cjt;

    .line 83
    .line 84
    const v1, 0x8440

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Cjs;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/Cjs;->A02:LX/5Y3;

    .line 104
    .line 105
    const-string v0, "LocoOnboardingNearbyNeighborhoodsFragment"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, p0, v2, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
