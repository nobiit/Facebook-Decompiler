.class public final LX/KAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2DP;

.field public A01:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;Ljava/lang/String;LX/0r1;LX/0AO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KAV;->A01:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, LX/KAV;->A01:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 28
    .line 29
    new-instance v0, LX/HvG;

    .line 30
    .line 31
    invoke-direct {v0, p0, p4, p5}, LX/HvG;-><init>(LX/KAV;LX/0r1;LX/0AO;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KAV;->A00:LX/2DP;

    .line 39
    .line 40
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const v1, 0x7f122817

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    const-string v1, "LoyaltySubscription"

    .line 54
    .line 55
    const-string v0, "Error establishing GraphQL subscription"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v2, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, v1, LX/0Bm;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p5, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
