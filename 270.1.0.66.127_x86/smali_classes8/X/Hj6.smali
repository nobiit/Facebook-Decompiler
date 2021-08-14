.class public final LX/Hj6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Hj5;


# direct methods
.method public constructor <init>(LX/Hj5;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hj6;->A01:LX/Hj5;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Hj6;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Null or empty merchant query response from server"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Hj6;->A01:LX/Hj5;

    .line 12
    .line 13
    iput-object p1, v0, LX/Hj5;->A05:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 14
    .line 15
    invoke-static {v0}, LX/Hj5;->A00(LX/Hj5;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
