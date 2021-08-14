.class public final LX/EY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

.field public final synthetic A01:LX/EbP;


# direct methods
.method public constructor <init>(LX/EbP;Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EY7;->A01:LX/EbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/EY7;->A00:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v1, 0x8602

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EY7;->A01:LX/EbP;

    .line 4
    .line 5
    iget-object v0, v0, LX/EbP;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/89J;

    .line 13
    .line 14
    iget-object v3, p0, LX/EY7;->A00:Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x337

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2045

    .line 26
    .line 27
    iget-object v0, v5, LX/89J;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/16 v0, 0x15e

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/EY8;

    .line 56
    .line 57
    invoke-direct {v1}, LX/EY8;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "input"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x24bf

    .line 71
    .line 72
    iget-object v0, v5, LX/89J;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1ih;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    :cond_0
    return v4

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0
.end method
