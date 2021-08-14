.class public final LX/7TH;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.loco.onboarding.LocoOnboardingMemberProfilePreviewFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5Y3;

.field public A02:Ljava/lang/String;


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
    const v0, 0xe1624e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7TH;->A01:LX/5Y3;

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
    const v0, -0x2d3d6524

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    iput-object v1, p0, LX/7TH;->A00:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const/16 v0, 0x1db

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7TH;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/1PS;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/7TG;

    .line 43
    .line 44
    invoke-direct {v4}, LX/7TG;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Cjk;

    .line 48
    .line 49
    invoke-direct {v0}, LX/Cjk;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, LX/7TG;->A00:LX/Cjk;

    .line 56
    .line 57
    iput-object v1, v4, LX/7TG;->A01:LX/1PS;

    .line 58
    .line 59
    iget-object v0, v4, LX/7TG;->A02:Ljava/util/BitSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/7TH;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v4, LX/7TG;->A00:LX/Cjk;

    .line 67
    .line 68
    iput-object v1, v0, LX/Cjk;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/7TG;->A02:Ljava/util/BitSet;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, LX/7TG;->A02:Ljava/util/BitSet;

    .line 77
    .line 78
    iget-object v1, v4, LX/7TG;->A03:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, LX/7TG;->A00:LX/Cjk;

    .line 85
    .line 86
    const v1, 0x8440

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7TH;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LX/7TH;->A01:LX/5Y3;

    .line 106
    .line 107
    const-string v0, "LocoOnboardingMemberProfilePreviewFragment"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, p0, v2, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
