.class public final LX/1Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J1;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1Iu;


# instance fields
.field public A00:LX/1J8;


# direct methods
.method public constructor <init>(LX/1J3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1J7;

    .line 4
    .line 5
    invoke-direct {v1}, LX/1J7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LX/1J7;->A00:LX/1J3;

    .line 9
    .line 10
    const-string/jumbo v0, "recent_vpv_state"

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/1J7;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1J8;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1J8;-><init>(LX/1J7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Iu;->A00:LX/1J8;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1Iu;
    .locals 4

    .line 0
    sget-object v0, LX/1Iu;->A01:LX/1Iu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1Iu;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1Iu;->A01:LX/1Iu;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/1Iu;

    .line 20
    .line 21
    invoke-static {v0}, LX/1J2;->A00(LX/0kw;)LX/1J3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/1Iu;-><init>(LX/1J3;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1Iu;->A01:LX/1Iu;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1Iu;->A01:LX/1Iu;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2Ty;J)V
    .locals 15

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, LX/2Ty;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x1dd

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x18e

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-interface/range {p1 .. p1}, LX/2Ty;->Az7()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/1Iu;->A00:LX/1J8;

    .line 29
    .line 30
    new-instance v6, Lcom/facebook/api/feed/Vpv;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v8, v12

    .line 40
    :cond_0
    const/16 v4, 0xd0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    div-long v0, p2, v4

    .line 49
    .line 50
    long-to-int v11, v0

    .line 51
    invoke-interface/range {p1 .. p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    :cond_1
    const/16 v0, 0x234

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-direct/range {v6 .. v14}, Lcom/facebook/api/feed/Vpv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/1J8;->A00:LX/1J9;

    .line 76
    .line 77
    invoke-virtual {v0, v9, v6}, LX/1J9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final Aa4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Iu;->A00:LX/1J8;

    .line 1
    .line 2
    iget-object v1, v0, LX/1J8;->A00:LX/1J9;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/1J9;->A03(LX/1J9;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BPp()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Iu;->A00:LX/1J8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1J8;->A00()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CwP(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/api/feed/Vpv;

    .line 21
    .line 22
    iget-object v0, p0, LX/1Iu;->A00:LX/1J8;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/api/feed/Vpv;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/1J8;->A00:LX/1J9;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LX/1J9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
