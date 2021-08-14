.class public final LX/MVr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/payments/logging/PaymentsFlowName;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/logging/PaymentsFlowName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVr;->A04:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;-><init>(LX/MVr;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
