.class public final LX/MAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Landroid/content/Intent;

.field public final A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/MAW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MAW;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MAV;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/MAW;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/MAV;->A05:Z

    .line 13
    .line 14
    iget-object v0, p1, LX/MAW;->A01:Landroid/content/Intent;

    .line 15
    .line 16
    iput-object v0, p0, LX/MAV;->A02:Landroid/content/Intent;

    .line 17
    .line 18
    iget v0, p1, LX/MAW;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/MAV;->A01:I

    .line 21
    .line 22
    iget-object v0, p1, LX/MAW;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MAV;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 28
    .line 29
    iget-object v0, p1, LX/MAW;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/MAV;->A00:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final BRm()LX/MDE;
    .locals 1

    .line 0
    sget-object v0, LX/MDE;->A07:LX/MDE;

    .line 1
    .line 2
    return-object v0
.end method
