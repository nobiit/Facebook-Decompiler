.class public final LX/MU2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

.field public A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A0J:Lcom/facebook/payments/model/PaymentItemType;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MU2;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MU2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object p1, p0, LX/MU2;->A0I:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 20
    .line 21
    iput-object p2, p0, LX/MU2;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/MU2;->A0J:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    return-void
.end method
