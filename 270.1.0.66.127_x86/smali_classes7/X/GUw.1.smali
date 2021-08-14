.class public final LX/GUw;
.super LX/1h0;
.source ""


# instance fields
.field public final synthetic A00:LX/GUy;


# direct methods
.method public constructor <init>(LX/GUy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUw;->A00:LX/GUy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1h0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Lcom/facebook/graphql/model/HideableUnit;)V
    .locals 3

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GUw;->A00:LX/GUy;

    .line 4
    .line 5
    iget-object v1, v0, LX/GUy;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, v0, v1}, LX/1uP;->A03(LX/1tv;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GUw;->A00:LX/GUy;

    .line 22
    .line 23
    iget-object v0, v0, LX/GUy;->A00:LX/2MT;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GUw;->A00:LX/GUy;

    .line 29
    .line 30
    iget-object v0, v0, LX/GUy;->A01:LX/15J;

    .line 31
    .line 32
    invoke-interface {v0}, LX/15J;->CDW()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/1hd;

    .line 1
    .line 2
    iget-object v1, p1, LX/1hd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/1hd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/GUw;->A00:LX/GUy;

    .line 11
    .line 12
    iget-object v0, v0, LX/GUy;->A00:LX/2MT;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/2MT;->Al7(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/GUw;->A00(Lcom/facebook/graphql/model/HideableUnit;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/GUw;->A00:LX/GUy;

    .line 25
    .line 26
    iget-object v1, v0, LX/GUy;->A00:LX/2MT;

    .line 27
    .line 28
    iget-object v0, p1, LX/1hd;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/2MT;->AlB(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, LX/GUw;->A00:LX/GUy;

    .line 36
    .line 37
    iget-object v0, v0, LX/GUy;->A00:LX/2MT;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/2MT;->B3i(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2Ty;

    .line 58
    .line 59
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Lcom/facebook/graphql/model/HideableUnit;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/graphql/model/HideableUnit;

    .line 68
    .line 69
    invoke-direct {p0, v1}, LX/GUw;->A00(Lcom/facebook/graphql/model/HideableUnit;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
.end method
