.class public final LX/1gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gk;

.field public A01:LX/0li;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0AH;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1gm;->A00:LX/1gk;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1gm;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/1EU;->A00(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1gm;->A03:LX/0AH;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1gm;->A02:Ljava/util/List;

    .line 27
    .line 28
    const/16 v1, 0x2295

    .line 29
    .line 30
    iget-object v0, p0, LX/1gm;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/19O;

    .line 38
    .line 39
    invoke-interface {v0}, LX/19O;->BoT()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/1gm;->A05:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/1gm;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/19O;

    .line 52
    .line 53
    invoke-interface {v0}, LX/19O;->DJG()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/1gm;->A04:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/1gm;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/19O;

    .line 66
    .line 67
    invoke-interface {v0}, LX/19O;->DJP()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/1gm;->A07:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/1gm;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/19O;

    .line 80
    .line 81
    invoke-interface {v0}, LX/19O;->DJI()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/1gm;->A06:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/1gm;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/19O;

    .line 94
    .line 95
    invoke-interface {v0}, LX/19O;->Brc()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/1gm;->A08:Z

    .line 100
    .line 101
    const-wide v0, 0x207d200010b0fL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    long-to-int v0, v1

    .line 111
    iput v0, p0, LX/1gm;->A09:I

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method private A00(LX/3YP;Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/1gm;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, LX/3YP;->A02:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Moving %s unit from position 0"

    .line 29
    .line 30
    :goto_1
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x4

    .line 35
    const/16 v1, 0x21af

    .line 36
    .line 37
    iget-object v0, p0, LX/1gm;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0xm;

    .line 44
    .line 45
    const-string v0, "FreshFeedCategorizedEdgeGapValidator"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/3YP;->A02:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 51
    .line 52
    invoke-direct {p0, v0, p3, p4}, LX/1gm;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Moving %s unit too close. min gap: %d current gap: %d"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, LX/1gm;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ue;->A00(LX/2Ty;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v4, LX/1F9;

    .line 8
    .line 9
    invoke-direct {v4}, LX/1F9;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/16 v1, 0x22dc

    .line 37
    .line 38
    iget-object v0, p0, LX/1gm;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1F8;

    .line 45
    .line 46
    sget-object v2, LX/1JZ;->A02:LX/1JZ;

    .line 47
    .line 48
    iget-object v1, v4, LX/1F9;->A00:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, p1, v1, v0}, LX/1F8;->A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method private A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;II)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ue;->A00(LX/2Ty;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v4, LX/1F9;

    .line 8
    .line 9
    invoke-direct {v4}, LX/1F9;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/16 v1, 0x22dc

    .line 46
    .line 47
    iget-object v0, p0, LX/1gm;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/1F8;

    .line 54
    .line 55
    sget-object v2, LX/1JZ;->A04:LX/1JZ;

    .line 56
    .line 57
    iget-object v1, v4, LX/1F9;->A00:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v2, p1, v1, v0}, LX/1F8;->A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method private A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Aa;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ue;->A00(LX/2Ty;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v4, LX/1F9;

    .line 8
    .line 9
    invoke-direct {v4}, LX/1F9;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/01l;->A09:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const v1, 0xa0f0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1gm;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/01A;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/2h7;->A0B(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/01A;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v3, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    iget v0, p2, LX/2Aa;->A04:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, LX/2Aa;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, LX/2Aa;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/01l;->A05:Ljava/lang/Integer;

    .line 107
    .line 108
    iget v0, p2, LX/2Aa;->A07:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    .line 118
    .line 119
    iget v0, p2, LX/2Aa;->A06:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const/16 v2, 0x8

    .line 142
    .line 143
    const/16 v1, 0x22dc

    .line 144
    .line 145
    iget-object v0, p0, LX/1gm;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/1F8;

    .line 152
    .line 153
    sget-object v2, LX/1JZ;->A08:LX/1JZ;

    .line 154
    .line 155
    iget-object v1, v4, LX/1F9;->A00:Ljava/util/Map;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v3, v2, p1, v1, v0}, LX/1F8;->A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A04(LX/1gm;LX/14t;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/3YP;Ljava/lang/Integer;)Z
    .locals 20

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-boolean v0, v9, LX/1gm;->A05:Z

    .line 7
    .line 8
    const-string p0, "FreshFeedCategorizedEdgeGapValidator"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v1, 0x6

    .line 12
    const/16 v19, 0x1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, v13, LX/14t;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v0, v9, LX/1gm;->A08:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v8}, LX/1uh;->A02(LX/2Ty;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A07:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 39
    .line 40
    :goto_0
    if-ne v3, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_1
    const/4 v5, 0x1

    .line 43
    :cond_1
    if-nez v5, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x21af

    .line 46
    .line 47
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/0xm;

    .line 54
    .line 55
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "invalidate story %s %s after eof unit"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-direct {v9, v8, v0}, LX/1gm;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_2
    if-eqz v0, :cond_c

    .line 90
    .line 91
    return v19

    .line 92
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A01:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 93
    .line 94
    if-eq v3, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v0, v9, LX/1gm;->A04:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 101
    .line 102
    if-ne v3, v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-boolean v0, v9, LX/1gm;->A07:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 110
    .line 111
    if-ne v3, v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-boolean v0, v9, LX/1gm;->A06:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-boolean v0, v9, LX/1gm;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-boolean v0, v13, LX/14t;->A03:Z

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const/16 v3, 0x2295

    .line 130
    .line 131
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/19O;

    .line 139
    .line 140
    invoke-static {v8, v0}, LX/1uh;->A03(LX/2Ty;LX/19O;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-boolean v0, v9, LX/1gm;->A08:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v8}, LX/1uh;->A01(LX/2Ty;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-static {v8}, LX/1uh;->A00(LX/2Ty;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    :cond_6
    const/16 v1, 0x21af

    .line 163
    .line 164
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/0xm;

    .line 171
    .line 172
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "invalidate recommendations %s before eof unit"

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v8, v5}, LX/1gm;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget-object v0, v9, LX/1gm;->A03:LX/0AH;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-static {v8}, LX/1ue;->A00(LX/2Ty;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-direct {v9, v8, v1}, LX/1gm;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v13}, LX/14t;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x0

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    :cond_9
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Azv()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    if-eqz p3, :cond_a

    .line 244
    .line 245
    move-object v1, v12

    .line 246
    :goto_3
    move-object/from16 v0, p4

    .line 247
    .line 248
    invoke-direct {v9, v1, v0, v7, v7}, LX/1gm;->A00(LX/3YP;Ljava/lang/Integer;II)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v8, v7, v7}, LX/1gm;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;II)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    new-instance v1, LX/3YP;

    .line 258
    .line 259
    iget v0, v13, LX/14t;->A01:I

    .line 260
    .line 261
    invoke-direct {v1, v8, v0, v7}, LX/3YP;-><init>(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    const/4 v0, 0x0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    invoke-virtual {v9, v8}, LX/1gm;->A06(LX/2Ty;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v4, 0x0

    .line 273
    if-eqz v0, :cond_3f

    .line 274
    .line 275
    const/16 v3, 0x2885

    .line 276
    .line 277
    iget-object v1, v9, LX/1gm;->A01:LX/0li;

    .line 278
    .line 279
    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/30u;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, LX/30u;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v3, 0x4

    .line 294
    if-eqz v0, :cond_24

    .line 295
    .line 296
    const/16 v1, 0x21af

    .line 297
    .line 298
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 299
    .line 300
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/0xm;

    .line 305
    .line 306
    const-string v1, "Ignore invalidation check for sponsored unit"

    .line 307
    .line 308
    :goto_4
    move-object/from16 v0, p0

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    :goto_5
    if-nez v0, :cond_3f

    .line 315
    .line 316
    invoke-virtual {v13}, LX/14t;->A03()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/16 v3, 0x252e

    .line 321
    .line 322
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/1ue;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/1ue;->Bz3()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-int v5, v4, v0

    .line 336
    .line 337
    add-int/lit8 v10, v4, -0x1

    .line 338
    .line 339
    invoke-static {v8}, LX/1uX;->A00(LX/2Ty;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v0, "Ad"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_23

    .line 350
    .line 351
    const-string v0, "QP"

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_23

    .line 358
    .line 359
    const/16 v3, 0x252e

    .line 360
    .line 361
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 362
    .line 363
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1ue;

    .line 368
    .line 369
    invoke-virtual {v0, v8}, LX/1ue;->AmF(LX/2Ty;)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    :goto_6
    sub-int v0, v4, v14

    .line 374
    .line 375
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/16 v0, 0x2567

    .line 380
    .line 381
    iget-object v11, v9, LX/1gm;->A01:LX/0li;

    .line 382
    .line 383
    const/4 v6, 0x5

    .line 384
    invoke-static {v6, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1x9;

    .line 389
    .line 390
    iget-boolean v3, v0, LX/1x9;->A06:Z

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    if-nez v3, :cond_d

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :cond_d
    if-nez v0, :cond_22

    .line 397
    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    const/16 v0, 0x22dc

    .line 401
    .line 402
    invoke-static {v3, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/1F8;

    .line 407
    .line 408
    invoke-virtual {v0, v8}, LX/1F8;->A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_22

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v3, 0x1

    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_7
    const/4 v11, 0x0

    .line 420
    :goto_8
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-lt v10, v0, :cond_27

    .line 425
    .line 426
    iget-object v0, v13, LX/14t;->A06:LX/156;

    .line 427
    .line 428
    invoke-interface {v0, v10}, LX/156;->Amb(I)LX/2Ty;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    instance-of v0, v15, Lcom/facebook/graphql/model/HideableUnit;

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    check-cast v15, Lcom/facebook/graphql/model/HideableUnit;

    .line 441
    .line 442
    invoke-interface {v15}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    if-eq v15, v0, :cond_f

    .line 451
    .line 452
    :cond_e
    const/16 v16, 0x1

    .line 453
    .line 454
    :cond_f
    if-nez v16, :cond_10

    .line 455
    .line 456
    add-int/lit8 v5, v5, -0x1

    .line 457
    .line 458
    :goto_9
    add-int/lit8 v10, v10, -0x1

    .line 459
    .line 460
    const/4 v1, 0x3

    .line 461
    goto :goto_8

    .line 462
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    invoke-virtual {v9, v2}, LX/1gm;->A06(LX/2Ty;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    invoke-static {v2}, LX/1ue;->A00(LX/2Ty;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    const/16 v15, 0x2885

    .line 479
    .line 480
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 481
    .line 482
    move/from16 p1, v7

    .line 483
    .line 484
    move/from16 p2, v15

    .line 485
    .line 486
    move-object/from16 p3, v0

    .line 487
    .line 488
    invoke-static/range {p1 .. p3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    check-cast v15, LX/30u;

    .line 493
    .line 494
    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object/from16 p1, v15

    .line 499
    .line 500
    move-object/from16 p2, v0

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p2}, LX/30u;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    :cond_11
    const/16 v16, 0x1

    .line 509
    .line 510
    :cond_12
    if-nez v16, :cond_1d

    .line 511
    .line 512
    const/16 v15, 0x252e

    .line 513
    .line 514
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 515
    .line 516
    invoke-static {v1, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/1ue;

    .line 521
    .line 522
    invoke-virtual {v0, v8, v2}, LX/1ue;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Ty;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-ge v3, v1, :cond_14

    .line 527
    .line 528
    if-nez v12, :cond_13

    .line 529
    .line 530
    new-instance v12, LX/3YP;

    .line 531
    .line 532
    iget v0, v13, LX/14t;->A01:I

    .line 533
    .line 534
    invoke-direct {v12, v8, v0, v3}, LX/3YP;-><init>(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;II)V

    .line 535
    .line 536
    .line 537
    :cond_13
    move-object/from16 v0, p4

    .line 538
    .line 539
    invoke-direct {v9, v12, v0, v1, v3}, LX/1gm;->A00(LX/3YP;Ljava/lang/Integer;II)V

    .line 540
    .line 541
    .line 542
    return v19

    .line 543
    :cond_14
    if-eqz v6, :cond_1c

    .line 544
    .line 545
    invoke-interface {v2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    packed-switch v0, :pswitch_data_0

    .line 554
    .line 555
    .line 556
    :goto_a
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 561
    .line 562
    if-ne v15, v0, :cond_1c

    .line 563
    .line 564
    invoke-interface {v2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    if-ne v15, v0, :cond_16

    .line 573
    .line 574
    iget v0, v6, LX/2Aa;->A05:I

    .line 575
    .line 576
    move/from16 v17, v0

    .line 577
    .line 578
    const/4 v15, -0x1

    .line 579
    move/from16 v0, v16

    .line 580
    .line 581
    if-eq v0, v15, :cond_15

    .line 582
    .line 583
    move/from16 v17, v0

    .line 584
    .line 585
    :cond_15
    move/from16 v0, v17

    .line 586
    .line 587
    iput v0, v6, LX/2Aa;->A05:I

    .line 588
    .line 589
    :cond_16
    invoke-interface {v2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    const/16 v16, 0x252e

    .line 594
    .line 595
    iget-object v15, v9, LX/1gm;->A01:LX/0li;

    .line 596
    .line 597
    const/4 v0, 0x3

    .line 598
    move/from16 p1, v0

    .line 599
    .line 600
    move/from16 p2, v16

    .line 601
    .line 602
    move-object/from16 p3, v15

    .line 603
    .line 604
    invoke-static/range {p1 .. p3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/1ue;

    .line 609
    .line 610
    invoke-virtual {v0, v8, v2}, LX/1ue;->Bzw(LX/2Ty;LX/2Ty;)I

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 615
    .line 616
    move-object/from16 v0, v17

    .line 617
    .line 618
    if-ne v0, v15, :cond_18

    .line 619
    .line 620
    iget v0, v6, LX/2Aa;->A07:I

    .line 621
    .line 622
    move/from16 v17, v0

    .line 623
    .line 624
    const/4 v15, -0x1

    .line 625
    move/from16 v0, v16

    .line 626
    .line 627
    if-eq v0, v15, :cond_17

    .line 628
    .line 629
    move/from16 v17, v0

    .line 630
    .line 631
    :cond_17
    move/from16 v0, v17

    .line 632
    .line 633
    iput v0, v6, LX/2Aa;->A07:I

    .line 634
    .line 635
    :cond_18
    invoke-interface {v2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 640
    .line 641
    if-ne v15, v0, :cond_1a

    .line 642
    .line 643
    iget v15, v6, LX/2Aa;->A06:I

    .line 644
    .line 645
    const/4 v0, -0x1

    .line 646
    if-eq v1, v0, :cond_19

    .line 647
    .line 648
    move v15, v1

    .line 649
    :cond_19
    iput v15, v6, LX/2Aa;->A06:I

    .line 650
    .line 651
    :cond_1a
    invoke-interface {v2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget v15, v9, LX/1gm;->A09:I

    .line 656
    .line 657
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 658
    .line 659
    if-ne v1, v0, :cond_1c

    .line 660
    .line 661
    iget v1, v6, LX/2Aa;->A08:I

    .line 662
    .line 663
    const/4 v0, -0x1

    .line 664
    if-eq v15, v0, :cond_1b

    .line 665
    .line 666
    move v1, v15

    .line 667
    :cond_1b
    iput v1, v6, LX/2Aa;->A08:I

    .line 668
    .line 669
    :cond_1c
    if-nez v11, :cond_1d

    .line 670
    .line 671
    invoke-static {v8, v2}, LX/1gm;->A05(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Ty;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1d

    .line 676
    .line 677
    move/from16 v18, v3

    .line 678
    .line 679
    move-object v11, v2

    .line 680
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :pswitch_0
    iget v15, v6, LX/2Aa;->A00:I

    .line 685
    .line 686
    const/4 v0, -0x1

    .line 687
    if-ne v15, v0, :cond_1e

    .line 688
    .line 689
    move v15, v3

    .line 690
    :cond_1e
    iput v15, v6, LX/2Aa;->A00:I

    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :pswitch_1
    iget v15, v6, LX/2Aa;->A01:I

    .line 695
    .line 696
    const/4 v0, -0x1

    .line 697
    if-ne v15, v0, :cond_1f

    .line 698
    .line 699
    move v15, v3

    .line 700
    :cond_1f
    iput v15, v6, LX/2Aa;->A01:I

    .line 701
    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :pswitch_2
    iget v15, v6, LX/2Aa;->A02:I

    .line 705
    .line 706
    const/4 v0, -0x1

    .line 707
    if-ne v15, v0, :cond_20

    .line 708
    .line 709
    move v15, v3

    .line 710
    :cond_20
    iput v15, v6, LX/2Aa;->A02:I

    .line 711
    .line 712
    goto/16 :goto_a

    .line 713
    .line 714
    :pswitch_3
    iget v15, v6, LX/2Aa;->A03:I

    .line 715
    .line 716
    const/4 v0, -0x1

    .line 717
    if-ne v15, v0, :cond_21

    .line 718
    .line 719
    move v15, v3

    .line 720
    :cond_21
    iput v15, v6, LX/2Aa;->A03:I

    .line 721
    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :cond_22
    const/16 v3, 0x2567

    .line 725
    .line 726
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 727
    .line 728
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/1x9;

    .line 733
    .line 734
    iget v0, v0, LX/1x9;->A03:I

    .line 735
    .line 736
    sub-int/2addr v4, v0

    .line 737
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    new-instance v6, LX/2Aa;

    .line 742
    .line 743
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget v0, v13, LX/14t;->A01:I

    .line 748
    .line 749
    add-int v0, v0, v19

    .line 750
    .line 751
    invoke-direct {v6, v3, v0}, LX/2Aa;-><init>(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;I)V

    .line 752
    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v3, 0x1

    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    goto/16 :goto_7

    .line 759
    .line 760
    :cond_23
    const/16 v14, 0x9

    .line 761
    .line 762
    const/16 v3, 0x2722

    .line 763
    .line 764
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 765
    .line 766
    invoke-static {v14, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/2Yg;

    .line 771
    .line 772
    iget-object v0, v0, LX/2Yg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/16 v14, 0x252e

    .line 779
    .line 780
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 781
    .line 782
    invoke-static {v1, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/1ue;

    .line 787
    .line 788
    invoke-virtual {v0, v8}, LX/1ue;->AmF(LX/2Ty;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_24
    invoke-virtual {v13}, LX/14t;->size()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/4 v0, 0x0

    .line 803
    if-nez v1, :cond_25

    .line 804
    .line 805
    const/4 v0, 0x1

    .line 806
    :cond_25
    if-eqz v0, :cond_26

    .line 807
    .line 808
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Azv()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_26

    .line 813
    .line 814
    const/16 v1, 0x21af

    .line 815
    .line 816
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 817
    .line 818
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/0xm;

    .line 823
    .line 824
    const-string v1, "Gapped unit is allowed at top position."

    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :cond_26
    const/4 v0, 0x0

    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_27
    if-ge v4, v14, :cond_29

    .line 832
    .line 833
    if-nez v12, :cond_28

    .line 834
    .line 835
    new-instance v12, LX/3YP;

    .line 836
    .line 837
    iget v0, v13, LX/14t;->A01:I

    .line 838
    .line 839
    invoke-direct {v12, v8, v0, v3}, LX/3YP;-><init>(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;II)V

    .line 840
    .line 841
    .line 842
    :cond_28
    move-object/from16 v0, p4

    .line 843
    .line 844
    invoke-direct {v9, v12, v0, v14, v3}, LX/1gm;->A00(LX/3YP;Ljava/lang/Integer;II)V

    .line 845
    .line 846
    .line 847
    return v19

    .line 848
    :cond_29
    if-nez v11, :cond_2a

    .line 849
    .line 850
    move/from16 v18, v3

    .line 851
    .line 852
    :cond_2a
    if-eqz v8, :cond_2b

    .line 853
    .line 854
    invoke-static {v8}, LX/1x8;->A00(LX/2Ty;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const/4 v0, 0x1

    .line 859
    if-nez v1, :cond_2c

    .line 860
    .line 861
    :cond_2b
    const/4 v0, 0x0

    .line 862
    :cond_2c
    if-eqz v0, :cond_3a

    .line 863
    .line 864
    if-nez v11, :cond_32

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    :goto_b
    if-nez v3, :cond_31

    .line 868
    .line 869
    if-ltz v10, :cond_31

    .line 870
    .line 871
    add-int/lit8 v5, v10, -0x1

    .line 872
    .line 873
    iget-object v0, v13, LX/14t;->A06:LX/156;

    .line 874
    .line 875
    invoke-interface {v0, v10}, LX/156;->Amb(I)LX/2Ty;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-interface {v4}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    instance-of v0, v1, Lcom/facebook/graphql/model/HideableUnit;

    .line 884
    .line 885
    if-eqz v0, :cond_2d

    .line 886
    .line 887
    check-cast v1, Lcom/facebook/graphql/model/HideableUnit;

    .line 888
    .line 889
    invoke-interface {v1}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    if-eq v2, v1, :cond_2e

    .line 897
    .line 898
    :cond_2d
    const/4 v0, 0x1

    .line 899
    :cond_2e
    if-eqz v0, :cond_2f

    .line 900
    .line 901
    invoke-static {v8, v4}, LX/1gm;->A05(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Ty;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_30

    .line 906
    .line 907
    move-object v3, v4

    .line 908
    :cond_2f
    :goto_c
    move v10, v5

    .line 909
    goto :goto_b

    .line 910
    :cond_30
    add-int/lit8 v18, v18, 0x1

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_31
    new-instance v1, Landroid/util/Pair;

    .line 914
    .line 915
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v11, LX/2Ty;

    .line 925
    .line 926
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v18

    .line 934
    :cond_32
    const/16 v1, 0x252d

    .line 935
    .line 936
    iget-object v0, v9, LX/1gm;->A01:LX/0li;

    .line 937
    .line 938
    const/4 v15, 0x1

    .line 939
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/1ua;

    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    if-nez v11, :cond_33

    .line 947
    .line 948
    const/4 v14, 0x1

    .line 949
    :cond_33
    iget-object v1, v9, LX/1gm;->A02:Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    const/4 v5, 0x0

    .line 956
    if-eqz v12, :cond_34

    .line 957
    .line 958
    const/4 v5, 0x1

    .line 959
    :cond_34
    if-eqz v12, :cond_36

    .line 960
    .line 961
    iget v4, v12, LX/3YP;->A01:I

    .line 962
    .line 963
    :goto_d
    if-eqz v12, :cond_35

    .line 964
    .line 965
    iget v3, v12, LX/3YP;->A00:I

    .line 966
    .line 967
    :goto_e
    move/from16 v2, v18

    .line 968
    .line 969
    invoke-virtual {v0}, LX/1ua;->A05()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_37

    .line 974
    .line 975
    invoke-static {v0, v8}, LX/1ua;->A00(LX/1ua;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uc;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-eqz v1, :cond_37

    .line 980
    .line 981
    monitor-enter v1

    .line 982
    goto :goto_f

    .line 983
    :cond_35
    const/4 v3, -0x1

    .line 984
    goto :goto_e

    .line 985
    :cond_36
    const/4 v4, -0x1

    .line 986
    goto :goto_d

    .line 987
    :goto_f
    :try_start_0
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-static {v1, v0, v14}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    .line 991
    .line 992
    monitor-exit v1

    .line 993
    monitor-enter v1

    .line 994
    :try_start_1
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-static {v1, v0, v10}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    .line 998
    .line 999
    monitor-exit v1

    .line 1000
    monitor-enter v1

    .line 1001
    :try_start_2
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-static {v1, v0, v5}, LX/1uc;->A01(LX/1uc;Ljava/lang/Integer;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    monitor-exit v1

    .line 1007
    monitor-enter v1

    .line 1008
    :try_start_3
    iput v2, v1, LX/1uc;->A03:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1009
    .line 1010
    monitor-exit v1

    .line 1011
    monitor-enter v1

    .line 1012
    :try_start_4
    iput v4, v1, LX/1uc;->A05:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1013
    .line 1014
    monitor-exit v1

    .line 1015
    monitor-enter v1

    .line 1016
    :try_start_5
    iput v3, v1, LX/1uc;->A04:I

    .line 1017
    .line 1018
    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1019
    :catchall_0
    move-exception v0

    .line 1020
    monitor-exit v1

    .line 1021
    throw v0

    .line 1022
    :goto_10
    monitor-exit v1

    .line 1023
    :cond_37
    const/16 v2, 0x21af

    .line 1024
    .line 1025
    iget-object v1, v9, LX/1gm;->A01:LX/0li;

    .line 1026
    .line 1027
    const/4 v0, 0x4

    .line 1028
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, LX/0xm;

    .line 1033
    .line 1034
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1035
    .line 1036
    iget v0, v13, LX/14t;->A01:I

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const/4 v10, 0x3

    .line 1047
    const/4 v0, 0x0

    .line 1048
    if-eqz v11, :cond_38

    .line 1049
    .line 1050
    const/16 v0, 0x252e

    .line 1051
    .line 1052
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/1ue;

    .line 1057
    .line 1058
    invoke-virtual {v0, v8, v11}, LX/1ue;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Ty;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    :cond_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-nez v12, :cond_39

    .line 1067
    .line 1068
    const/4 v15, 0x0

    .line 1069
    :cond_39
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const-string/jumbo v0, "pos: %d, gap: %d, mingap: %d, pushed: %b"

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string v1, "Insert sponsored"

    .line 1085
    .line 1086
    move-object/from16 v0, p0

    .line 1087
    .line 1088
    invoke-virtual {v3, v0, v1, v2}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_3a
    const/16 v2, 0x2567

    .line 1092
    .line 1093
    iget-object v1, v9, LX/1gm;->A01:LX/0li;

    .line 1094
    .line 1095
    const/4 v0, 0x5

    .line 1096
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    check-cast v10, LX/1x9;

    .line 1101
    .line 1102
    const/4 v2, 0x7

    .line 1103
    iget-object v1, v10, LX/1x9;->A02:LX/0li;

    .line 1104
    .line 1105
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/0AT;

    .line 1110
    .line 1111
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v4

    .line 1115
    if-eqz v6, :cond_3d

    .line 1116
    .line 1117
    const/4 v2, 0x1

    .line 1118
    const/16 v1, 0x2526

    .line 1119
    .line 1120
    iget-object v0, v10, LX/1x9;->A02:LX/0li;

    .line 1121
    .line 1122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, LX/1tc;

    .line 1127
    .line 1128
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v2, v0, v1}, LX/1tc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    monitor-enter v10

    .line 1140
    :try_start_6
    iget-object v0, v10, LX/1x9;->A05:Ljava/util/Map;

    .line 1141
    .line 1142
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1150
    .line 1151
    if-ne v0, v11, :cond_3c

    .line 1152
    .line 1153
    move-object v2, v10

    .line 1154
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1155
    :try_start_7
    iget-wide v0, v10, LX/1x9;->A00:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1156
    .line 1157
    :try_start_8
    monitor-exit v2

    .line 1158
    sub-long v2, v4, v0

    .line 1159
    .line 1160
    if-ne v11, v11, :cond_3c

    .line 1161
    .line 1162
    iget-wide v0, v6, LX/2Aa;->A09:J

    .line 1163
    .line 1164
    const-wide/16 v12, -0x1

    .line 1165
    .line 1166
    cmp-long v11, v0, v12

    .line 1167
    .line 1168
    if-eqz v11, :cond_3b

    .line 1169
    .line 1170
    move-wide v2, v0

    .line 1171
    goto :goto_11

    .line 1172
    :catchall_1
    move-exception v0

    .line 1173
    monitor-exit v2

    .line 1174
    throw v0

    .line 1175
    :cond_3b
    :goto_11
    iput-wide v2, v6, LX/2Aa;->A09:J

    .line 1176
    .line 1177
    :cond_3c
    monitor-exit v10

    .line 1178
    goto :goto_12

    .line 1179
    :catchall_2
    move-exception v0

    .line 1180
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1181
    throw v0

    .line 1182
    :cond_3d
    :goto_12
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1187
    .line 1188
    if-ne v1, v0, :cond_3e

    .line 1189
    .line 1190
    monitor-enter v10

    .line 1191
    :try_start_9
    iput-wide v4, v10, LX/1x9;->A00:J

    .line 1192
    .line 1193
    goto :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1194
    :catchall_3
    move-exception v0

    .line 1195
    monitor-exit v10

    .line 1196
    throw v0

    .line 1197
    :goto_13
    monitor-exit v10

    .line 1198
    :cond_3e
    invoke-direct {v9, v8, v6}, LX/1gm;->A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Aa;)V

    .line 1199
    .line 1200
    .line 1201
    return v7

    .line 1202
    :cond_3f
    invoke-direct {v9, v8, v4}, LX/1gm;->A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Aa;)V

    .line 1203
    .line 1204
    .line 1205
    return v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Ty;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/1x8;->A00(LX/2Ty;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-static {p1}, LX/1ue;->A00(LX/2Ty;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :cond_4
    if-eqz v0, :cond_9

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    invoke-interface {p0}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ne v2, v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_5
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    :cond_6
    const/4 v0, 0x0

    .line 53
    :cond_7
    if-eqz v0, :cond_9

    .line 54
    .line 55
    :cond_8
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_9
    return v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A06(LX/2Ty;)Z
    .locals 3

    .line 0
    const/16 v2, 0x252e

    .line 1
    .line 2
    iget-object v1, p0, LX/1gm;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1ue;->Bi6(LX/2Ty;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
