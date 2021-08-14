.class public final LX/Hls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hlh;


# direct methods
.method public constructor <init>(LX/Hlh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hls;->A00:LX/Hlh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x6ae18ecb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Hls;->A00:LX/Hlh;

    .line 8
    .line 9
    iget-object v6, v0, LX/Hlh;->A00:LX/Hll;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget-object v1, v6, LX/Hll;->A01:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    :cond_0
    const v2, 0xe028

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/Hll;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/Hlt;

    .line 32
    .line 33
    iget-object v0, v6, LX/Hll;->A03:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;

    .line 36
    .line 37
    invoke-direct {v2, v0, v7}, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x379

    .line 41
    .line 42
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x6b

    .line 47
    .line 48
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x2037

    .line 62
    .line 63
    iget-object v0, v8, LX/Hlt;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0o5;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "overridden_viewer_context"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, LX/Hlt;->A01:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 87
    .line 88
    const v0, 0x4bdfeae8    # 2.9349328E7f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/3ak;->DPo()LX/3aN;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v3, LX/Hlm;

    .line 100
    .line 101
    invoke-direct {v3, v6, v7}, LX/Hlm;-><init>(LX/Hll;Z)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x2078

    .line 105
    .line 106
    iget-object v1, v6, LX/Hll;->A02:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0nB;

    .line 114
    .line 115
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v0, 0x4bb58961    # 2.379437E7f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
