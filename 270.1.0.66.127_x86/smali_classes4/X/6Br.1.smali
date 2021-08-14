.class public final LX/6Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i2;


# instance fields
.field public final synthetic A00:LX/6Bq;


# direct methods
.method public constructor <init>(LX/6Bq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Br;->A00:LX/6Bq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLV(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Br;->A00:LX/6Bq;

    .line 1
    .line 2
    iget-boolean v1, v2, LX/6Bq;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v2, LX/6Bq;->A01:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/6Bq;->A00(LX/6Bq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final CLW(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6Br;->A00:LX/6Bq;

    .line 1
    .line 2
    iget-boolean v1, v2, LX/6Bq;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/6Bq;->A01:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {v2}, LX/6Bq;->A00(LX/6Bq;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/6Br;->A00:LX/6Bq;

    .line 13
    .line 14
    iget-object v5, v6, LX/6Bq;->A03:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v0, v6, LX/6Bq;->A03:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v6, LX/6Bq;->A03:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x24e5

    .line 51
    .line 52
    iget-object v0, v6, LX/6Bq;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1pA;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/1pA;->COj(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    monitor-exit v5

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    return-void
.end method
