.class public final LX/2Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yk;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/2Ym;

.field public final A02:LX/2Yr;


# direct methods
.method public constructor <init>(LX/14b;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Ym;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2Ym;-><init>(LX/14b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Yl;->A01:LX/2Ym;

    .line 9
    .line 10
    new-instance v0, LX/2Yr;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2Yr;-><init>(LX/14b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Yl;->A02:LX/2Yr;

    .line 16
    .line 17
    iput-object p2, p0, LX/2Yl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00(II)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 0
    if-eq p1, p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/2Yl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v1, 0x3480001

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "categoryBasedRulesResult"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "minGapTypeRulesResult"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final AmF(LX/2Ty;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Yl;->A01:LX/2Ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Ym;->AmF(LX/2Ty;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/2Yl;->A02:LX/2Yr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2Yr;->AmF(LX/2Ty;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v3, v0}, LX/2Yl;->A00(II)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "method"

    .line 19
    .line 20
    .line 21
    const-string v0, "gapAtTop"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "edge1Category"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const-string v0, "edge1MinGapType"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v3

    .line 61
    :cond_1
    const-string/jumbo v1, "null"

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final Bi6(LX/2Ty;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Yl;->A01:LX/2Ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Ym;->Bi6(LX/2Ty;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/2Yl;->A02:LX/2Yr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2Yr;->Bi6(LX/2Ty;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/2Yl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v1, 0x3480001

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "categoryBasedRulesResult"

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "minGapTypeRulesResult"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, "method"

    .line 41
    .line 42
    .line 43
    const-string v0, "hasGap"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "edge1Category"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    const-string v0, "edge1MinGapType"

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return v3

    .line 83
    :cond_1
    const-string/jumbo v1, "null"

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    goto :goto_0
.end method

.method public final Bz3()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Yl;->A01:LX/2Ym;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Ym;->Bz3()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/2Yl;->A02:LX/2Yr;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Yr;->Bz3()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v3, v0}, LX/2Yl;->A00(II)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "method"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "maxGap"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v3
    .line 32
.end method

.method public final Bzw(LX/2Ty;LX/2Ty;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Yl;->A01:LX/2Ym;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2Ym;->Bzw(LX/2Ty;LX/2Ty;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/2Yl;->A02:LX/2Yr;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/2Yr;->Bzw(LX/2Ty;LX/2Ty;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v4, v0}, LX/2Yl;->A00(II)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string/jumbo v1, "method"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "minGap"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "edge1Category"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v3, "null"

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const-string v0, "edge1MinGapType"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2}, LX/2Ty;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "edge2Category"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p2}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p2}, LX/2Ty;->BGL()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_0
    const-string v0, "edge2MinGapType"

    .line 86
    .line 87
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return v4

    .line 95
    :cond_2
    move-object v1, v3

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
