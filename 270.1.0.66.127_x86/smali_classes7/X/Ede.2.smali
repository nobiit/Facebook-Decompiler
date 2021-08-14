.class public final LX/Ede;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.experiment_viewer.WatchExperimentViewerFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:LX/6bk;

.field public A03:LX/5nr;

.field public A04:LX/5pJ;

.field public A05:LX/5pG;

.field public A06:LX/5Lt;

.field public A07:LX/5Lz;


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
    const v0, 0x566a1bb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ede;->A02:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/Edg;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Edg;-><init>(LX/Ede;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x57fd6b5b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v4

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x384

    .line 14
    .line 15
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Ede;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    invoke-static {v4}, LX/5Lt;->A00(LX/0kw;)LX/5Lt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ede;->A06:LX/5Lt;

    .line 25
    .line 26
    invoke-static {v4}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ede;->A02:LX/6bk;

    .line 31
    .line 32
    new-instance v2, LX/5pG;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    const/16 v0, 0x392

    .line 37
    .line 38
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v1}, LX/5pG;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/Ede;->A05:LX/5pG;

    .line 45
    .line 46
    new-instance v0, LX/5pJ;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/5pJ;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Ede;->A04:LX/5pJ;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    const/16 v0, 0x37d

    .line 56
    .line 57
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/Ede;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 61
    .line 62
    iget-object v0, p0, LX/Ede;->A06:LX/5Lt;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5Lt;->BdO()LX/5Lz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/Ede;->A07:LX/5Lz;

    .line 69
    .line 70
    iget-object v1, p0, LX/Ede;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 71
    .line 72
    new-instance v0, LX/5nr;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/5nr;-><init>(LX/0kw;LX/5Lz;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Ede;->A03:LX/5nr;

    .line 78
    .line 79
    iget-object v3, p0, LX/Ede;->A02:LX/6bk;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/1PS;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Edz;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Edz;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/Ee0;

    .line 96
    .line 97
    invoke-direct {v1}, LX/Ee0;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "WatchExperimentViewerFragment"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method
