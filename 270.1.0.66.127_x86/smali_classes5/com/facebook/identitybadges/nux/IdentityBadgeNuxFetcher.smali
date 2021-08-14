.class public final Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/967;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/0AO;

.field public final A03:LX/1ih;

.field public final A04:LX/1EL;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A03:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A02:LX/0AO;

    .line 20
    .line 21
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A04:LX/1EL;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/967;Ljava/util/List;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A00:LX/967;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    const/16 v0, 0xc5

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "serialized_badges"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A04:LX/1EL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 26
    .line 27
    const/16 v0, 0x210

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A04:LX/1EL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x258

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A03:LX/1ih;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    new-instance v1, LX/963;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/963;-><init>(Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A05:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
