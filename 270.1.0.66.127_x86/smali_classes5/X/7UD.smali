.class public final LX/7UD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/7UD;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

.field public A01:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;->A02:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 4
    .line 5
    iput-object v0, p0, LX/7UD;->A00:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;->A01:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 8
    .line 9
    iput-object v0, p0, LX/7UD;->A01:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7UD;->A02:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7UD;
    .locals 4

    .line 0
    sget-object v0, LX/7UD;->A03:LX/7UD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7UD;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7UD;->A03:LX/7UD;

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
    new-instance v0, LX/7UD;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7UD;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7UD;->A03:LX/7UD;

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
    sget-object v0, LX/7UD;->A03:LX/7UD;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2qR;ZZ)V
    .locals 12

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/7UA;->A06(LX/2qR;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x22d0

    .line 18
    .line 19
    iget-object v2, p0, LX/7UD;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/1EL;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v0, 0x4020

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/37X;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/16 v0, 0x26af

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/2PW;

    .line 44
    .line 45
    iget-object v9, p0, LX/7UD;->A00:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 46
    .line 47
    iget-object v10, p0, LX/7UD;->A01:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v3 .. v11}, LX/7U9;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1EL;LX/37X;LX/2PW;Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/4s7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "GamesFeedDataFetchSpec"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/5XX;->A03(LX/2qR;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {p1}, LX/5XX;->A02(LX/2qR;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
