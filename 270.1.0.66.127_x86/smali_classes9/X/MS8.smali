.class public final LX/MS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MWC;


# instance fields
.field public final A00:LX/8Dk;

.field public final A01:LX/MS6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8Dk;->A00(LX/0kw;)LX/8Dk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MS8;->A00:LX/8Dk;

    .line 8
    .line 9
    new-instance v0, LX/MS6;

    .line 10
    .line 11
    invoke-direct {v0}, LX/MS6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MS8;->A01:LX/MS6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C32(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MS8;->A01:LX/MS6;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MS6;->C32(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final C8w()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final DCM(LX/MSA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MS8;->A01:LX/MS6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MS6;->DCM(LX/MSA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MS8;->A01:LX/MS6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MS6;->DEI(LX/MR4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
