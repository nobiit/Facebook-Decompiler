.class public final LX/6IA;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6IA;->A00:LX/6Ha;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/1nl;

    .line 1
    .line 2
    iget-object v0, p0, LX/6IA;->A00:LX/6Ha;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ha;->A01:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1nl;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6IA;->A00:LX/6Ha;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Ha;->A01:LX/1w5;

    .line 17
    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/6IA;->A00:LX/6Ha;

    .line 37
    .line 38
    iget-object v0, v0, LX/6Ha;->A01:LX/1w5;

    .line 39
    .line 40
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x7

    .line 49
    const/16 v1, 0x623d

    .line 50
    .line 51
    iget-object v0, p0, LX/6IA;->A00:LX/6Ha;

    .line 52
    .line 53
    iget-object v0, v0, LX/6Ha;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 60
    .line 61
    new-instance v0, LX/Bkb;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, LX/Bkb;-><init>(LX/6IA;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0F(Lcom/google/common/base/Predicate;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/6IA;->A00:LX/6Ha;

    .line 70
    .line 71
    iget-object v1, v0, LX/6Ha;->A05:Lcom/google/common/base/Function;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
