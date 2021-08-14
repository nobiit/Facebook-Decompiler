.class public final LX/AOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Mel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOl;->A01:LX/Mel;

    .line 1
    .line 2
    iput-wide p2, p0, LX/AOl;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/AOl;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/AOl;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/AOl;->A02:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/AOl;->A01:LX/Mel;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mel;->A09:LX/AOm;

    .line 3
    .line 4
    iget-wide v4, p0, LX/AOl;->A00:J

    .line 5
    .line 6
    iget-object v6, p0, LX/AOl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/AOl;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/AOl;->A02:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "updatePaymentPinStatusParams"

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0}, LX/AOm;->A01(LX/AOm;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method
