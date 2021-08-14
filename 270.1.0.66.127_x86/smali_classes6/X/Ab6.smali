.class public final LX/Ab6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:LX/Mel;

.field public final synthetic A01:LX/Ab3;

.field public final synthetic A02:Lcom/facebook/payments/model/PaymentItemType;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mel;LX/Ab3;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ab6;->A00:LX/Mel;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ab6;->A01:LX/Ab3;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ab6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ab6;->A02:Lcom/facebook/payments/model/PaymentItemType;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ab6;->A01:LX/Ab3;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ab6;->A00:LX/Mel;

    .line 5
    .line 6
    iget-object v1, v0, LX/Mel;->A09:LX/AOm;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ab6;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/AOm;->A03(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, LX/Ab6;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, LX/Ab6;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/Ab3;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
