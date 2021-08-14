.class public final LX/BVt;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.beam.sender.BeamReceiverIntroFragment"


# instance fields
.field public A00:LX/BVv;

.field public A01:LX/BVq;


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
    const v0, 0x28aaf35b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0151

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
    const v0, -0x6c956dd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/BVv;

    .line 5
    .line 6
    iput-object v0, p0, LX/BVt;->A00:LX/BVv;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " should implement OnNextClickListener"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/BVt;->A01:LX/BVq;

    .line 4
    .line 5
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v3, LX/BVq;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "fbNetworkManager.isConnected"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/BVq;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "fbNetworkManager.isActiveNetworkMetered"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/BVq;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0P()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "fbNetworkManager.isConnectionSlow"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LX/BVq;->A03(LX/BVq;Ljava/lang/Integer;LX/2nM;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a1fe1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2of;

    .line 55
    .line 56
    new-instance v0, LX/BVu;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/BVu;-><init>(LX/BVt;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BVt;->A00:LX/BVv;

    .line 65
    .line 66
    invoke-interface {v0}, LX/BVv;->DLn()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/BVt;->A01:LX/BVq;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/BVq;->A02(LX/BVq;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/BVt;->A00:LX/BVv;

    .line 80
    .line 81
    invoke-interface {v0}, LX/BVv;->Cao()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/BVq;->A00(LX/0kw;)LX/BVq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BVt;->A01:LX/BVq;

    .line 16
    .line 17
    return-void
.end method
