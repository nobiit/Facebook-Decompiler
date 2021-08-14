.class public final LX/AOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Mel;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mel;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOj;->A01:LX/Mel;

    .line 1
    .line 2
    iput-wide p2, p0, LX/AOj;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/AOj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/AOj;->A01:LX/Mel;

    .line 1
    .line 2
    iget-object v6, v0, LX/Mel;->A09:LX/AOm;

    .line 3
    .line 4
    iget-wide v3, p0, LX/AOj;->A00:J

    .line 5
    .line 6
    iget-object v5, p0, LX/AOj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "checkPaymentPasswordParams"

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/payments/auth/pin/model/CheckPaymentPasswordParams;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/payments/auth/pin/model/CheckPaymentPasswordParams;-><init>(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc1

    .line 24
    .line 25
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v6, v2, v0}, LX/AOm;->A01(LX/AOm;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
