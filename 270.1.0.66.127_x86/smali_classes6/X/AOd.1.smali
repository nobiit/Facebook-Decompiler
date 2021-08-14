.class public final LX/AOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:LX/Mel;

.field public final synthetic A01:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mel;Ljava/lang/String;Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOd;->A00:LX/Mel;

    .line 1
    .line 2
    iput-object p2, p0, LX/AOd;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AOd;->A01:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/AOd;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/AOd;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/AOd;->A00:LX/Mel;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mel;->A0A:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/user/model/User;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, LX/AOd;->A00:LX/Mel;

    .line 17
    .line 18
    iget-object v10, v0, LX/Mel;->A09:LX/AOm;

    .line 19
    .line 20
    iget-object v9, p0, LX/AOd;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/AOd;->A01:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v7, p0, LX/AOd;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, LX/AOd;->A03:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "setPaymentPinParams"

    .line 41
    .line 42
    new-instance v1, LX/AOc;

    .line 43
    .line 44
    invoke-direct {v1}, LX/AOc;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v9, v1, LX/AOc;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-wide v3, v1, LX/AOc;->A00:J

    .line 50
    .line 51
    iput-object v8, v1, LX/AOc;->A01:Lcom/facebook/common/util/TriState;

    .line 52
    .line 53
    iput-object v0, v1, LX/AOc;->A05:Ljava/util/Map;

    .line 54
    .line 55
    iput-object v7, v1, LX/AOc;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, v1, LX/AOc;->A03:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;-><init>(LX/AOc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "set_payment_pin"

    .line 68
    .line 69
    invoke-static {v10, v5, v0}, LX/AOm;->A01(LX/AOm;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/AOp;

    .line 74
    .line 75
    invoke-direct {v1}, LX/AOp;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    iget-object v0, v0, Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;->A01:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v8, v0, Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;->A00:Lcom/facebook/common/util/TriState;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
