.class public final LX/5M7;
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
    iput-object p1, p0, LX/5M7;->A00:LX/5Lz;

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
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    iget-object v4, p0, LX/5M7;->A00:LX/5Lz;

    .line 18
    .line 19
    const/16 v2, 0x2029

    .line 20
    .line 21
    iget-object v1, v4, LX/5Lz;->A03:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0AO;

    .line 29
    .line 30
    const-string v1, "VideoHomeDataControllerupdateStoryInCollection()"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v5, v0, v3}, LX/3te;->A07(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/0AO;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    or-int/2addr v6, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/5MK;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/5M7;->A00:LX/5Lz;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5Lz;->A0J()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
.end method
