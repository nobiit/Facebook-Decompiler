.class public final LX/7Zn;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/donation/display/LiveDonationController;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/display/LiveDonationController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zn;->A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/7bh;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Zn;->A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/7X8;->A0Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/7bh;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
