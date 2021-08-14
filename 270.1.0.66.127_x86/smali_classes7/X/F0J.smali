.class public final LX/F0J;
.super LX/1w7;
.source ""


# static fields
.field public static final A01:LX/1yg;

.field public static final A02:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.feed.storyset.FacecastStorySetHScrollComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/F0R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F0R;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F0J;->A02:LX/1iZ;

    .line 6
    .line 7
    new-instance v2, LX/1yg;

    .line 8
    .line 9
    sget-object v1, LX/1yh;->A00:LX/1yh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, v0, v0, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LX/F0J;->A01:LX/1yg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F0J;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/1GY;LX/F0V;LX/1ld;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/2Ey;

    .line 1
    .line 2
    iget-object v2, p2, LX/F0V;->A00:LX/1w5;

    .line 3
    .line 4
    sget-object v1, LX/F0J;->A01:LX/1yg;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/F0I;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/F0I;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/F0V;->A00:LX/1w5;

    .line 32
    .line 33
    iput-object v0, v3, LX/F0I;->A01:LX/1w5;

    .line 34
    .line 35
    iput-object p3, v3, LX/F0I;->A00:LX/1ld;

    .line 36
    .line 37
    const/16 v2, 0x2580

    .line 38
    .line 39
    iget-object v1, p0, LX/F0J;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1yT;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p3, v4, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/F0V;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/F0J;->A00(LX/1GY;LX/F0V;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/F0V;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/F0J;->A00(LX/1GY;LX/F0V;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A08()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/F0J;->A02:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/F0V;

    .line 1
    .line 2
    iget-object v0, p1, LX/F0V;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 10
    .line 11
    invoke-static {v1}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
.end method
