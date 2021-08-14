.class public final LX/Ndg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/L56;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/L56;->A03(LX/0kw;)LX/L56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ndg;->A00:LX/L56;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;)LX/NeZ;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A04:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v1, "___"

    .line 14
    .line 15
    const-string v0, "aggregated"

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    const-string v1, "___"

    .line 22
    .line 23
    const-string v0, "selected"

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, LX/NeZ;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/Ndg;->A00:LX/L56;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v5, v0}, LX/L56;->A09(Ljava/lang/String;I)LX/LvJ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    iget-object v1, p0, LX/Ndg;->A00:LX/L56;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v0}, LX/L56;->A07(Ljava/lang/String;I)LX/LvJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v5, v4, v2, v0}, LX/NeZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LvJ;LX/LvJ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v1, p0, LX/Ndg;->A00:LX/L56;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v5, v0}, LX/L56;->A08(Ljava/lang/String;I)LX/LvJ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v3

    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    return-object v3

    .line 62
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method
