.class public final LX/MFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public final A00:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

.field public final A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/history/model/SimplePaymentTransaction;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MFG;->A00:Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 4
    .line 5
    iput-object p2, p0, LX/MFG;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRm()LX/MDE;
    .locals 1

    .line 0
    sget-object v0, LX/MDE;->A0F:LX/MDE;

    .line 1
    .line 2
    return-object v0
.end method
