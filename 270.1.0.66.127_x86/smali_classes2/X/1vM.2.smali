.class public final LX/1vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dy;


# instance fields
.field public final A00:LX/1vN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1vN;->A00(LX/0kw;)LX/1vN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1vM;->A00:LX/1vN;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BnT(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/1vM;->A00:LX/1vN;

    .line 1
    .line 2
    const-string v1, "HideRecommendationsFeedUnitValidator.isEdgeValid"

    .line 3
    .line 4
    const v0, -0x7563878b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v6, LX/1vN;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/1vO;->A01:LX/0lv;

    .line 13
    .line 14
    iget-object v0, v6, LX/1vN;->A02:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0lv;->A02(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/32 v0, 0x5265c00

    .line 33
    .line 34
    .line 35
    add-long/2addr v4, v0

    .line 36
    iget-object v0, v6, LX/1vN;->A00:LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x175

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    const v0, -0x628d809e

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v1, 0x1

    .line 89
    const v0, 0x600e993f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const v0, -0x74a75f09

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
    .line 106
.end method
