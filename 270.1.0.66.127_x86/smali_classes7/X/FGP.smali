.class public final LX/FGP;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.funfacts.container.FunFactStoryCollectionFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:LX/0li;

.field public A02:LX/4ns;

.field public A03:LX/E6w;

.field public A04:LX/G6o;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


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
    const v0, 0x24d6af39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FGP;->A02:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/FGQ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/FGQ;-><init>(LX/FGP;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x3c2ccd22    # -422.3974f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/FGP;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FGP;->A02:LX/4ns;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x355

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/FGP;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    new-instance v0, LX/E6w;

    .line 35
    .line 36
    invoke-direct {v0}, LX/E6w;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/FGP;->A03:LX/E6w;

    .line 40
    .line 41
    new-instance v0, LX/G6o;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/G6o;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/FGP;->A04:LX/G6o;

    .line 47
    .line 48
    iget-object v1, p0, LX/FGP;->A02:LX/4ns;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/FGP;->A02:LX/4ns;

    .line 58
    .line 59
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/FGP;->A02:LX/4ns;

    .line 65
    .line 66
    const-string v0, "FunFactStoryCollectionFragment"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "session_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FGP;->A07:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "storyId"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FGP;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v1, "endCursor"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/FGP;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/FGP;->A06:Ljava/lang/String;

    .line 116
    .line 117
    return-void
    .line 118
.end method
