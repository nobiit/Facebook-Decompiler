.class public final LX/B5c;
.super LX/PUO;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AO;

.field public final A04:LX/1ih;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/B5t;LX/B9Y;LX/1gV;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4, p2, p3}, LX/PUO;-><init>(LX/1gV;LX/7Ll;LX/B9Y;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B5c;->A05:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B5c;->A03:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/B5c;->A04:LX/1ih;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B5c;->A02:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, LX/B5c;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, LX/B5c;->A01:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01()LX/7Lp;
    .locals 1

    .line 0
    sget-object v0, LX/7Lp;->A05:LX/7Lp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    iget-object v4, p0, LX/B5c;->A04:LX/1ih;

    .line 1
    .line 2
    iget-object v5, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/B5c;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f160019

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0xda

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/B5c;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x65

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/B5c;->A01:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "entry_types"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/B55;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, LX/B55;-><init>(LX/B5c;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/B5c;->A05:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "FETCH_REMOTE_CONTACTS_TASK"

    return-object v0
.end method

.method public final A05(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B5c;->A03:LX/0AO;

    .line 1
    .line 2
    const-string v1, "EventsRemoteInviteesFetcher"

    .line 3
    .line 4
    const-string v0, "Failed to fetch local invitees"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p2, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
