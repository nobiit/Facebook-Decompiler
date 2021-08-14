.class public Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ck8;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Ck8;)Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Ck8;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;->A02:LX/Ck8;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x22d0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/events/campaign/components/EventsCampaignTorsoDataFetch;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1EL;

    .line 14
    .line 15
    new-instance v4, LX/BNQ;

    .line 16
    .line 17
    invoke-direct {v4}, LX/BNQ;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x17b

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xce

    .line 32
    .line 33
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/BNQ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 37
    .line 38
    const-string v0, "nt_context"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/BNQ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 44
    .line 45
    const/16 v0, 0x66e

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
