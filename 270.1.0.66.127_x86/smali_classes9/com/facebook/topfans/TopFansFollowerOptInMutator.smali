.class public final Lcom/facebook/topfans/TopFansFollowerOptInMutator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/topfans/TopFansFollowerOptInMutator;


# instance fields
.field public A00:LX/NIH;

.field public A01:Z

.field public final A02:LX/0AO;

.field public final A03:LX/0o5;

.field public final A04:LX/1ih;

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
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A04:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A03:LX/0o5;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A02:LX/0AO;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/topfans/TopFansFollowerOptInMutator;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A06:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A06:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/topfans/TopFansFollowerOptInMutator;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A06:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A06:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(ZLjava/lang/String;Ljava/lang/String;LX/NIH;)V
    .locals 4

    .line 0
    iput-boolean p1, p0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A01:Z

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A00:LX/NIH;

    .line 3
    .line 4
    new-instance v3, LX/NIG;

    .line 5
    .line 6
    invoke-direct {v3}, LX/NIG;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x31f

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x67

    .line 17
    .line 18
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xcf

    .line 22
    .line 23
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "opted_in"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A03:LX/0o5;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A04:LX/1ih;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/NIF;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/NIF;-><init>(Lcom/facebook/topfans/TopFansFollowerOptInMutator;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A05:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
