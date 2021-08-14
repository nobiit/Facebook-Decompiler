.class public final LX/AOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Mel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mel;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOe;->A01:LX/Mel;

    .line 1
    .line 2
    iput-wide p2, p0, LX/AOe;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/AOe;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/AOe;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/AOe;->A01:LX/Mel;

    .line 1
    .line 2
    iget-object v7, v0, LX/Mel;->A09:LX/AOm;

    .line 3
    .line 4
    iget-wide v3, p0, LX/AOe;->A00:J

    .line 5
    .line 6
    iget-object v6, p0, LX/AOe;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/AOe;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "checkPaymentPinParams"

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v6, v5}, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "check_payment_pin"

    .line 26
    .line 27
    invoke-static {v7, v2, v0}, LX/AOm;->A01(LX/AOm;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/AOp;

    .line 32
    .line 33
    invoke-direct {v1}, LX/AOp;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
