.class public final LX/Dv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dv9;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Dv9;->A00:LX/Dv8;

    .line 30
    .line 31
    iget-object v3, v0, LX/Dv8;->A0g:LX/DxS;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const v1, 0xe4ec

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/DxS;->BMQ()LX/2ue;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/DxK;

    .line 50
    .line 51
    invoke-direct {v0, v2, p1, v4, v1}, LX/DxK;-><init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;LX/2ue;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v5}, LX/1yl;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DxI;

    .line 59
    .line 60
    iget-object v0, v0, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    return-object v1
    .line 72
.end method
