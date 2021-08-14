.class public final LX/EOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkm;


# instance fields
.field public final synthetic A00:LX/1px;

.field public final synthetic A01:LX/EOs;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;


# direct methods
.method public constructor <init>(LX/1px;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;LX/EOs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOv;->A00:LX/1px;

    .line 1
    .line 2
    iput-object p2, p0, LX/EOv;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/EOv;->A01:LX/EOs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CaN(IIIILcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/EOv;->A00:LX/1px;

    .line 4
    .line 5
    iget-object v0, p0, LX/EOv;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LX/1px;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EOv;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 11
    .line 12
    invoke-static {v0, p5, p2}, LX/2hQ;->A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 20
    .line 21
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/EOv;->A01:LX/EOs;

    .line 30
    .line 31
    iget-object v1, p0, LX/EOv;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 32
    .line 33
    const-string v0, "symf_imp"

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v0}, LX/EOs;->A00(LX/EOs;LX/1uJ;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/1eI;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
