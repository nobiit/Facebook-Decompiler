.class public final LX/1ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yk;


# instance fields
.field public A00:LX/2Yk;

.field public A01:LX/0li;

.field public final A02:I

.field public final A03:LX/1uT;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/14b;LX/1uT;LX/2GK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/1ue;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/1ue;->A03:LX/1uT;

    .line 12
    .line 13
    const-wide v0, 0x10026000f0091L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/1ue;->A04:Z

    .line 23
    .line 24
    const-wide v0, 0x1002600150097L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/1ue;->A05:Z

    .line 34
    .line 35
    const-wide v0, 0x207d200010b0fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0, v1}, LX/0qA;->BEk(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    iput v0, p0, LX/1ue;->A02:I

    .line 46
    .line 47
    :try_start_0
    const-wide v0, 0x100d40013043cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/2Yr;

    .line 59
    .line 60
    invoke-direct {v0, p2}, LX/2Yr;-><init>(LX/14b;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1ue;->A00:LX/2Yk;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide v0, 0x100d40014043dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v3, LX/2Yl;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x2127

    .line 81
    .line 82
    iget-object v0, p0, LX/1ue;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    invoke-direct {v3, p2, v0}, LX/2Yl;-><init>(LX/14b;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/1ue;->A00:LX/2Yk;

    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-string v1, "FreshFeedCategorizedEdgeRules"

    .line 98
    .line 99
    const-string v0, "Error initializing MinGapType based gap rules"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1ue;->A00:LX/2Yk;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v0, LX/2Ym;

    .line 109
    .line 110
    invoke-direct {v0, p2}, LX/2Ym;-><init>(LX/14b;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/1ue;->A00:LX/2Yk;

    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A00(LX/2Ty;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    return v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Ty;)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1ue;->Bzw(LX/2Ty;LX/2Ty;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-boolean v0, p0, LX/1ue;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, LX/1ue;->A03:LX/1uT;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, LX/1uW;->mSponsoredDistanceAdjusted:Z

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v1, p0, LX/1ue;->A02:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean v0, p0, LX/1ue;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget v2, p0, LX/1ue;->A02:I

    .line 71
    .line 72
    invoke-interface {p1}, LX/2Ty;->Aoh()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2}, LX/2Ty;->Aoh()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, p0, LX/1ue;->A03:LX/1uT;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, v0, LX/1uW;->mSponsoredDistanceAdjusted:Z

    .line 102
    .line 103
    :goto_3
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget v2, p0, LX/1ue;->A02:I

    .line 106
    .line 107
    invoke-interface {p1}, LX/2Ty;->Aoh()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p2}, LX/2Ty;->Aoh()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-interface {p1}, LX/2Ty;->Aoh()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {p2}, LX/2Ty;->Aoh()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    return v3
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final AmF(LX/2Ty;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ue;->A00:LX/2Yk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2Yk;->AmF(LX/2Ty;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Bi6(LX/2Ty;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A01:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1ue;->A00:LX/2Yk;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/2Yk;->Bi6(LX/2Ty;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final Bz3()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ue;->A00:LX/2Yk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Yk;->Bz3()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bzw(LX/2Ty;LX/2Ty;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ue;->A00:LX/2Yk;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2Yk;->Bzw(LX/2Ty;LX/2Ty;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
