.class public final Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jR;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Qi;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/1ih;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A03:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/2W8;->A00(LX/0kw;)LX/2W8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A01:LX/1Qi;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A04:LX/0AH;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A04:LX/0AH;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A03:LX/1ih;

    .line 3
    .line 4
    const/16 v1, 0x2029

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A01:LX/1Qi;

    .line 16
    .line 17
    sget-object v1, LX/1PQ;->A05:LX/1PQ;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v5, v4, v2, v0}, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A02(LX/0AH;LX/1ih;LX/0AO;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A01:LX/1Qi;

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A01()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "2344061033"

    .line 8
    .line 9
    const-string v0, "events_targeted_tab_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A03:LX/1ih;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/8is;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/8is;-><init>(Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A02(LX/0AH;LX/1ih;LX/0AO;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x32a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "unread_count"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/84r;

    .line 27
    .line 28
    invoke-direct {v1}, LX/84r;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "input"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/8An;

    .line 45
    .line 46
    invoke-direct {v1, p0, p3}, LX/8An;-><init>(Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;LX/0AO;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final clear()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final init()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
