.class public final LX/LGX;
.super LX/LE9;
.source ""

# interfaces
.implements LX/LGM;


# instance fields
.field public A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public A01:LX/0li;

.field public final A02:LX/01A;

.field public final A03:LX/LEg;

.field public final A04:LX/LGi;

.field public final A05:LX/LGF;

.field public final A06:LX/7vC;

.field public final A07:LX/LGj;

.field public final A08:LX/2GK;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/LEg;LX/LGF;LX/7vC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/LE9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LGX;->A01:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/LGX;->A02:LX/01A;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LGX;->A08:LX/2GK;

    .line 20
    .line 21
    const-class v3, LX/LGi;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/LGi;->A05:LX/0qo;

    .line 25
    .line 26
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/LGi;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/LGi;->A05:LX/0qo;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0kw;

    .line 45
    .line 46
    sget-object v1, LX/LGi;->A05:LX/0qo;

    .line 47
    .line 48
    new-instance v0, LX/LGi;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/LGi;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    sget-object v1, LX/LGi;->A05:LX/0qo;

    .line 56
    .line 57
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/LGi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    iput-object v0, p0, LX/LGX;->A04:LX/LGi;

    .line 66
    .line 67
    invoke-static {p1}, LX/LGj;->A00(LX/0kw;)LX/LGj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LGX;->A07:LX/LGj;

    .line 72
    .line 73
    iput-object p2, p0, LX/LGX;->A09:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p3, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 76
    .line 77
    iput-object p4, p0, LX/LGX;->A03:LX/LEg;

    .line 78
    .line 79
    iput-object p5, p0, LX/LGX;->A05:LX/LGF;

    .line 80
    .line 81
    iput-object p6, p0, LX/LGX;->A06:LX/7vC;

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    :try_start_3
    move-exception v1

    .line 85
    sget-object v0, LX/LGi;->A05:LX/0qo;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LGX;->A05:LX/LGF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LGF;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LGX;->A07:LX/LGj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, LX/LGj;->A02(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v1, 0x82e2

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/LGX;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/7pW;

    .line 65
    .line 66
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/7pW;->A07(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const v1, 0x82e2

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/LGX;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/7pW;

    .line 100
    .line 101
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/7pW;->A07(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CMF(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGX;->A07:LX/LGj;

    .line 1
    .line 2
    const-string v0, "Null result from GraphQL"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LGj;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LGX;->A06:LX/7vC;

    .line 8
    .line 9
    iget-object v1, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 10
    .line 11
    const-string v0, "reservation_error"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/LGB;->A04:LX/LGB;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/LGP;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/LGX;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f121cc8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/LGP;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/LE9;->A05()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Cee(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 9

    .line 0
    const/16 v0, 0x26a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/LG3;

    .line 32
    .line 33
    invoke-direct {v0}, LX/LG3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1KQ;->A0C(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 41
    .line 42
    const/16 v0, 0x4c

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v8, v0, :cond_9

    .line 50
    .line 51
    iget-object v2, p0, LX/LGX;->A08:LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x1098200002841L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    int-to-long v0, v8

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-long/2addr v3, v0

    .line 80
    :goto_0
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    iget-object v8, p0, LX/LGX;->A08:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x1098200002841L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    sget-object v0, LX/LGB;->A05:LX/LGB;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v8, LX/LGP;

    .line 113
    .line 114
    invoke-direct {v8, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x12f

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v8, LX/LGP;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    iput-wide v3, v8, LX/LGP;->A01:J

    .line 126
    .line 127
    const v1, 0xe670

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/LGX;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/LEc;

    .line 137
    .line 138
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const v1, 0x8f56707

    .line 141
    .line 142
    .line 143
    const v0, -0x39a383e3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4, v0}, LX/LEc;->BZc(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v8, LX/LGP;->A07:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 157
    .line 158
    invoke-direct {v0, v8}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, LX/LGc;

    .line 165
    .line 166
    invoke-direct {v3, v6}, LX/LGc;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x64

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00(Ljava/lang/Object;)Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/LGc;->A00(Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x123

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/LGc;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/LGc;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LX/LH0;

    .line 212
    .line 213
    invoke-direct {v4}, LX/LH0;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x275

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v4, LX/LH0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    const-string v0, "seats"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x240

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/LH0;->A01:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v0, 0x24f

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, LX/LH0;->A03:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v0, 0x728

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    const/16 v0, 0x729

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    const/16 v0, 0x2e1

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    iput-object v0, v4, LX/LH0;->A02:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 270
    .line 271
    invoke-direct {v0, v4}, Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;-><init>(LX/LH0;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v3, LX/LGc;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 275
    .line 276
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;-><init>(LX/LGc;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, LX/LH4;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 293
    .line 294
    iget-object v8, p0, LX/LGX;->A04:LX/LGi;

    .line 295
    .line 296
    iget-object v2, v6, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 297
    .line 298
    iget v1, v6, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 299
    .line 300
    iget v0, v8, LX/LGi;->A00:I

    .line 301
    .line 302
    if-lez v0, :cond_1

    .line 303
    .line 304
    new-instance v7, LX/1IG;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v7, v2, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v8, LX/LGi;->A03:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    invoke-virtual {v8, v2, v1}, LX/LGi;->A01(Ljava/lang/String;I)Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 322
    .line 323
    .line 324
    :cond_1
    :goto_3
    invoke-virtual {v6}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A01:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 329
    .line 330
    if-ne v1, v0, :cond_2

    .line 331
    .line 332
    iget-object v0, p0, LX/LGX;->A07:LX/LGj;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/LGj;->A01()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/LGX;->A03:LX/LEg;

    .line 338
    .line 339
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 340
    .line 341
    invoke-interface {v1, v0}, LX/LEg;->DOq(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, LX/LE9;->A01()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    :goto_4
    if-eqz v0, :cond_a

    .line 349
    .line 350
    return v5

    .line 351
    :cond_2
    const/4 v0, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_3
    new-instance v4, LX/LH1;

    .line 354
    .line 355
    invoke-direct {v4, v2, v1, v3}, LX/LH1;-><init>(Ljava/lang/String;ILcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v8, LX/LGi;->A03:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v0, v8, LX/LGi;->A00:I

    .line 365
    .line 366
    if-lt v1, v0, :cond_4

    .line 367
    .line 368
    iget-object v0, v8, LX/LGi;->A02:LX/LH1;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v3, v8, LX/LGi;->A03:Ljava/util/HashMap;

    .line 374
    .line 375
    new-instance v2, LX/1IG;

    .line 376
    .line 377
    iget-object v1, v0, LX/LH1;->A04:Ljava/lang/String;

    .line 378
    .line 379
    iget v0, v0, LX/LH1;->A03:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, v8, LX/LGi;->A02:LX/LH1;

    .line 392
    .line 393
    invoke-static {v8, v0}, LX/LGi;->A00(LX/LGi;LX/LH1;)V

    .line 394
    .line 395
    .line 396
    :cond_4
    iget-object v1, v8, LX/LGi;->A01:LX/LH1;

    .line 397
    .line 398
    iput-object v1, v4, LX/LH1;->A00:LX/LH1;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    iput-object v0, v4, LX/LH1;->A01:LX/LH1;

    .line 402
    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    iput-object v4, v1, LX/LH1;->A01:LX/LH1;

    .line 406
    .line 407
    :cond_5
    iput-object v4, v8, LX/LGi;->A01:LX/LH1;

    .line 408
    .line 409
    iget-object v0, v8, LX/LGi;->A02:LX/LH1;

    .line 410
    .line 411
    if-nez v0, :cond_6

    .line 412
    .line 413
    iput-object v4, v8, LX/LGi;->A02:LX/LH1;

    .line 414
    .line 415
    :cond_6
    iget-object v0, v8, LX/LGi;->A03:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_7
    const/4 v0, 0x0

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_8
    sget-object v0, LX/LGB;->A07:LX/LGB;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_9
    const-wide/16 v3, -0x1

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_a
    iget-object v2, p0, LX/LGX;->A06:LX/7vC;

    .line 433
    .line 434
    iget-object v1, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 435
    .line 436
    const-string v0, "reservation_shown"

    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, LX/LE9;->A05()V

    .line 442
    .line 443
    .line 444
    return v5
.end method

.method public final Clw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Clx(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Cly(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0x8316

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LGX;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7vB;

    .line 10
    .line 11
    const-string v0, "ATTEMPT_PURCHASE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/7vB;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LGX;->A07:LX/LGj;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LGj;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/LGX;->A06:LX/7vC;

    .line 22
    .line 23
    iget-object v1, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 24
    .line 25
    const-string v0, "reservation_error"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/LGB;->A04:LX/LGB;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/LGP;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, LX/LGP;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LGX;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/LE9;->A05()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
