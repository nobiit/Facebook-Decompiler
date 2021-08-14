.class public final LX/EOp;
.super LX/ODk;
.source ""


# instance fields
.field public A00:LX/1lU;

.field public A01:LX/1w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1w5;LX/1lU;LX/ODn;)V
    .locals 1

    .line 0
    move-object v0, p4

    .line 1
    check-cast v0, LX/1lP;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p5}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/EOp;->A01:LX/1w5;

    .line 7
    .line 8
    iput-object p4, p0, LX/EOp;->A00:LX/1lU;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 1
    .line 2
    new-instance v4, LX/EOo;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/EOo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EOp;->A01:LX/1w5;

    .line 23
    .line 24
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 27
    .line 28
    iput-object v0, v4, LX/EOo;->A01:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 29
    .line 30
    iput-object p2, v4, LX/EOo;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v4, LX/EOo;->A04:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/EOp;->A00:LX/1lU;

    .line 36
    .line 37
    check-cast v0, LX/1lT;

    .line 38
    .line 39
    iput-object v0, v4, LX/EOo;->A00:LX/1lT;

    .line 40
    .line 41
    return-object v4
    .line 42
    .line 43
.end method

.method public final A0P(Landroid/content/Context;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    new-instance v0, LX/F9L;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/F9L;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
