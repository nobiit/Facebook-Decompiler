.class public final LX/Klb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.presentation.NearbyFriendsDashboardPresenter$2"


# instance fields
.field public final synthetic A00:LX/KlR;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KlR;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Klb;->A00:LX/KlR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Klb;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Klb;->A00:LX/KlR;

    .line 1
    .line 2
    iget-object v3, v0, LX/KlR;->A0B:LX/Kkp;

    .line 3
    .line 4
    iget-object v0, p0, LX/Klb;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0xe347

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/Kkp;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v0, LX/Kmt;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/Kmt;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/Klk;

    .line 27
    .line 28
    invoke-direct {v5, p0}, LX/Klk;-><init>(LX/Klb;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, LX/Kmt;->A01:LX/KlZ;

    .line 32
    .line 33
    iget-object v3, v0, LX/Kmt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v2, v4, LX/KlZ;->A04:LX/KlT;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/KlT;->A04()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, LX/KlT;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 43
    .line 44
    iput-wide v0, v2, LX/KlT;->A00:D

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 49
    .line 50
    const/16 v0, 0x27d

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/KlT;->A03:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    const-string v0, "cities"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, v2, LX/KlT;->A00:D

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v4, LX/KlZ;->A02:LX/1ih;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/KmQ;

    .line 80
    .line 81
    invoke-direct {v1, v4, v5}, LX/KmQ;-><init>(LX/KlZ;LX/0r1;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/KlZ;->A06:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Must call setCities before buildNearbyFriendsWeatherQueryGraphQLRequest"

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
