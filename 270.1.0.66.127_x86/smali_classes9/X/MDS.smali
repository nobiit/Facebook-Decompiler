.class public final LX/MDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A03:Lcom/facebook/payments/shipping/model/MailingAddress;

.field public final A04:Lcom/facebook/payments/shipping/model/ShippingSource;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/MDT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/MDT;->A04:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 4
    .line 5
    iput-object v1, p0, LX/MDS;->A04:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A01:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/MDT;->A01:Landroid/content/Intent;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/MDS;->A01:Landroid/content/Intent;

    .line 14
    .line 15
    iget v0, p1, LX/MDT;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/MDS;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/MDT;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/MDS;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/MDT;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/MDS;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/MDT;->A07:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/MDS;->A07:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/MDT;->A03:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 32
    .line 33
    iput-object v0, p0, LX/MDS;->A03:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 34
    .line 35
    iget-object v0, p1, LX/MDT;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/MDS;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p1, LX/MDT;->A01:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method


# virtual methods
.method public final BRm()LX/MDE;
    .locals 1

    .line 0
    sget-object v0, LX/MDE;->A0K:LX/MDE;

    .line 1
    .line 2
    return-object v0
.end method
