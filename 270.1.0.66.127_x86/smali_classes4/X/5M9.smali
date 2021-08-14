.class public final LX/5M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M8;


# instance fields
.field public final synthetic A00:LX/5Lz;


# direct methods
.method public constructor <init>(LX/5Lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5M9;->A00:LX/5Lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWd(Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget-object v3, p0, LX/5M9;->A00:LX/5Lz;

    .line 17
    .line 18
    const-string v1, "VideoHomeDataController.subscribeToStoryGraphQLUpdates"

    .line 19
    .line 20
    const v0, 0x49e7368a    # 1894097.2f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    :try_start_0
    const/16 v1, 0x63b9

    .line 29
    .line 30
    iget-object v0, v3, LX/5Lz;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/5MC;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v4, v0}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const v0, 0x4436eca9

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, 0x676013ed

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_0
    return-void
.end method
