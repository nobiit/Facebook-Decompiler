.class public final LX/JgJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketSeatSelectionTicketTierSeatsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JgJ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/JgJ;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 1
    .line 2
    iget v8, p0, LX/JgJ;->A00:I

    .line 3
    .line 4
    const v1, 0x82ff

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JgJ;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/7sm;

    .line 15
    .line 16
    iget-object v7, v10, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v10, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v6, LX/2hK;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v6, v0}, LX/2hK;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, LX/2hK;->D8b(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f16001b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    new-instance v4, LX/JgF;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/JgF;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v11, v4, LX/JgF;->A0D:Z

    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v4, LX/JgF;->A06:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v4, LX/JgF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v9, v7}, LX/7sm;->A01(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v4, LX/JgF;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v4, LX/JgF;->A05:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iput v5, v4, LX/JgF;->A03:I

    .line 94
    .line 95
    iput v8, v4, LX/JgF;->A02:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v4, LX/JgF;->A0F:Z

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_1
    const/4 v5, -0x1

    .line 102
    goto :goto_0
    .line 103
.end method
