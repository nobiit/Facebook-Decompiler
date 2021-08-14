.class public final LX/KxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kxc;


# direct methods
.method public constructor <init>(ILX/Kxc;)V
    .locals 0

    .line 0
    iput p1, p0, LX/KxU;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/KxU;->A01:LX/Kxc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget v0, p0, LX/KxU;->A00:I

    .line 6
    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/KxU;->A01:LX/Kxc;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, v2, LX/Kxc;->A02:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LX/KxU;->A01:LX/Kxc;

    .line 34
    .line 35
    iget-object v0, v2, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A06(Lcom/facebook/payments/currency/CurrencyAmount;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A06(Lcom/facebook/payments/currency/CurrencyAmount;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    if-eqz v0, :cond_6

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    .line 59
    .line 60
    iget v1, v2, LX/Kxc;->A02:I

    .line 61
    .line 62
    if-gt v0, v1, :cond_5

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    :cond_5
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/4 v3, 0x0

    .line 72
    return v3
.end method
