.class public final LX/KA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KA2;->A00:Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x2b196a02

    .line 7
    .line 8
    .line 9
    const v0, -0x7e916ac0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const v1, 0x1167f40e

    .line 21
    .line 22
    .line 23
    const v0, -0x2332431c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, LX/KA2;->A00:Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    monitor-enter v5

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    :try_start_0
    const v1, 0xe535

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/KA4;

    .line 51
    .line 52
    new-instance v1, LX/KA6;

    .line 53
    .line 54
    invoke-direct {v1}, LX/KA6;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/KA1;->A02:LX/KA1;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/KA6;->A00(LX/KA1;)LX/KA6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/JsY;->A02:LX/JsY;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/KA6;->A01(LX/JsY;)LX/KA6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v5, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/KA6;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x12f

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, LX/KA6;->A05:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "commerceInterestId"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/KA5;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LX/KA5;-><init>(LX/KA6;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/KA4;->A02(LX/KA5;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/7Ta;

    .line 101
    .line 102
    invoke-direct {v0, v6}, LX/7Ta;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v3, v5, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A00:LX/7dt;

    .line 109
    .line 110
    sget-object v2, LX/7ZW;->A06:LX/7ZW;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    const/4 v0, 0x0

    .line 123
    invoke-interface {v3, v2, v4, v1, v0}, LX/7dt;->CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v5

    .line 129
    throw v0

    .line 130
    :cond_1
    :goto_1
    monitor-exit v5

    .line 131
    :cond_2
    return-void
    .line 132
    .line 133
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/KA2;->A00:Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "com.facebook.facecast.commerce.events.LiveCommerceInterestSubscription"

    .line 14
    .line 15
    const-string v0, "_graphFailure"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to subscribe to commerce interests."

    .line 22
    .line 23
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
