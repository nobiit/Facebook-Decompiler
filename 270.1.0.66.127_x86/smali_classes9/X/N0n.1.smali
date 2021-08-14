.class public final LX/N0n;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.timewall.TimewallSettingsFragment"


# instance fields
.field public A00:LX/4UO;

.field public A01:LX/IAS;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

.field public A05:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

.field public A06:LX/N0r;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/ExecutorService;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/N0n;->A0B:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/N0n;->A0A:Z

    .line 7
    .line 8
    new-instance v0, LX/N0l;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/N0l;-><init>(LX/N0n;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/N0n;->A0C:LX/0r1;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7bab90a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0f24

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1FY;

    .line 16
    .line 17
    const v0, 0x7f0a2881

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object v0, p0, LX/N0n;->A03:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const v0, 0x19f30c51

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x2521afd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/N0n;->A00:LX/4UO;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x6430e0bc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/N0n;->A02:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/N0r;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/N0r;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/N0n;->A06:LX/N0r;

    .line 25
    .line 26
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/N0n;->A09:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N0n;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v1, 0x24bf

    .line 47
    .line 48
    iget-object v0, p0, LX/N0n;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1ih;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 57
    .line 58
    const/16 v0, 0x13d

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/N0o;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LX/N0o;-><init>(LX/N0n;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/N0n;->A09:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/4UO;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/N0n;->A00:LX/4UO;

    .line 92
    .line 93
    const/16 v0, 0x467

    .line 94
    .line 95
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, LX/N0n;->A08:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x13f

    .line 108
    .line 109
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/N0n;->A0B:Z

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method
