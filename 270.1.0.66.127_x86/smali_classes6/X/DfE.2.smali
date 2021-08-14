.class public final LX/DfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DfQ;


# instance fields
.field public final synthetic A00:LX/Deb;


# direct methods
.method public constructor <init>(LX/Deb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfE;->A00:LX/Deb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ck2(LX/2S9;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/DfE;->A00:LX/Deb;

    .line 1
    .line 2
    const v2, 0xa5ab

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/Deb;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/DfF;

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 15
    .line 16
    const/16 v0, 0x3bd

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    const/16 v0, 0x182

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/5XS;

    .line 29
    .line 30
    invoke-direct {v6}, LX/5XS;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "latitude"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "longitude"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v0, LX/DfF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    iput-object v0, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x24bf

    .line 87
    .line 88
    iget-object v1, v5, LX/DfF;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1ih;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/DfH;

    .line 102
    .line 103
    invoke-direct {v1, v4, p1}, LX/DfH;-><init>(LX/Deb;LX/2S9;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "GemstoneHomeActivityController"

    .line 1
    .line 2
    const-string v0, "Unable to get location on null state: %s"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
