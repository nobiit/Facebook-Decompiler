.class public final LX/C2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/C2z;


# direct methods
.method public constructor <init>(LX/C2z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2y;->A00:LX/C2z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, -0x5d48fce1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/C2y;->A00:LX/C2z;

    .line 8
    .line 9
    iget-object v0, v0, LX/C2z;->A00:LX/2Gw;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C2y;->A00:LX/C2z;

    .line 15
    .line 16
    iget-object v2, v0, LX/C2z;->A09:LX/C2w;

    .line 17
    .line 18
    iget-object v0, v0, LX/C2z;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "broadcast received"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/C2w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/C2y;->A00:LX/C2z;

    .line 28
    .line 29
    iget-object v0, v6, LX/C2z;->A06:LX/5Qt;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Qt;->A05()Lcom/facebook/growth/model/Contactpoint;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/C2y;->A00:LX/C2z;

    .line 36
    .line 37
    iget-object v0, v0, LX/C2z;->A06:LX/5Qt;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5Qt;->A06()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, LX/5Qt;->A04(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v6, LX/C2z;->A09:LX/C2w;

    .line 60
    .line 61
    iget-object v0, v6, LX/C2z;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "confirmation attempt"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/C2w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;

    .line 71
    .line 72
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v0, "auto_confirmation"

    .line 75
    .line 76
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "confirmationConfirmContactpointParams"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v6, LX/C2z;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    sget-object v1, LX/C2z;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    const-string v0, "confirmation_confirm_contactpoint"

    .line 95
    .line 96
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v6, LX/C2z;->A0F:LX/1gV;

    .line 105
    .line 106
    new-instance v1, LX/C2x;

    .line 107
    .line 108
    invoke-direct {v1, v6}, LX/C2x;-><init>(LX/C2z;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "PNA_SMS_RETRIEVER"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const v0, 0x3128ecbf

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
