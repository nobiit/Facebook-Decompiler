.class public final LX/AxZ;
.super LX/186;
.source ""

# interfaces
.implements LX/9wB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.autologin.AutoLoginInterstitialFragment"


# instance fields
.field public A00:LX/1ih;

.field public A01:LX/3uY;

.field public A02:LX/AQQ;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:LX/9wB;


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
    .locals 6

    .line 0
    const v0, -0x6424dbb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AxZ;->A01:LX/3uY;

    .line 20
    .line 21
    new-instance v3, LX/AQQ;

    .line 22
    .line 23
    invoke-static {v5}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v5}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v2, v1, v0}, LX/AQQ;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/AxZ;->A02:LX/AQQ;

    .line 39
    .line 40
    invoke-static {v5}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AxZ;->A00:LX/1ih;

    .line 45
    .line 46
    invoke-static {v5}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AxZ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {v5}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/AxZ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "userid"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, LX/AxZ;->AZG()V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/AxZ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-static {v0}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Axa;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, LX/Axa;-><init>(LX/AxZ;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/9wA;

    .line 96
    .line 97
    invoke-direct {v1, p0, v3}, LX/9wA;-><init>(LX/AxZ;Lcom/facebook/litho/LithoView;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/AxZ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x5f74652d    # -2.364997E-19f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 109
    .line 110
    .line 111
    return-object v3
    .line 112
.end method

.method public final A1e()V
    .locals 2

    .line 0
    const v0, 0x532d1c68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/AxZ;->A05:LX/9wB;

    .line 12
    .line 13
    const v0, 0x5de60f2b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/9wB;

    .line 8
    .line 9
    iput-object v0, p0, LX/AxZ;->A05:LX/9wB;

    .line 10
    .line 11
    return-void
.end method

.method public final AZG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AxZ;->A05:LX/9wB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/9wB;->AZG()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Abp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AxZ;->A05:LX/9wB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/9wB;->Abp()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
