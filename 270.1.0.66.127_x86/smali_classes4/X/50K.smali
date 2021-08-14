.class public final LX/50K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableSet;

.field public static volatile A06:LX/50K;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/50K;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/50K;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/50K;->A04:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/50K;->A03:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    sget-object v1, LX/5GQ;->A0S:LX/5GQ;

    .line 33
    .line 34
    sget-object v2, LX/5GQ;->A0P:LX/5GQ;

    .line 35
    .line 36
    sget-object v3, LX/5GQ;->A0M:LX/5GQ;

    .line 37
    .line 38
    sget-object v4, LX/5GQ;->A0N:LX/5GQ;

    .line 39
    .line 40
    sget-object v5, LX/5GQ;->A0Q:LX/5GQ;

    .line 41
    .line 42
    sget-object v6, LX/5GQ;->A0O:LX/5GQ;

    .line 43
    .line 44
    sget-object v0, LX/5GQ;->A0R:LX/5GQ;

    .line 45
    .line 46
    filled-new-array {v0}, [LX/5GQ;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/50K;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v1, p0, LX/50K;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/search/api/GraphSearchQuery;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 3
    .line 4
    sget-object v1, LX/5GQ;->A09:LX/5GQ;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static A01(Lcom/facebook/search/api/GraphSearchQuery;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 3
    .line 4
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5GQ;->A04:LX/5GQ;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/5GQ;->A0A:LX/5GQ;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/5GQ;->A0K:LX/5GQ;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/5GQ;->A07:LX/5GQ;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/5GQ;->A0I:LX/5GQ;

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/5GQ;->A0D:LX/5GQ;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/5GQ;->A0G:LX/5GQ;

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/5GQ;->A0E:LX/5GQ;

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/5GQ;->A0F:LX/5GQ;

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/5GQ;->A0C:LX/5GQ;

    .line 45
    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/5GQ;->A0L:LX/5GQ;

    .line 49
    .line 50
    if-eq p0, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/5GQ;->A0T:LX/5GQ;

    .line 53
    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
.end method

.method public static A02(Lcom/facebook/search/api/GraphSearchQuery;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/50K;->A01(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance v1, LX/QnH;

    .line 21
    .line 22
    invoke-direct {v1}, LX/QnH;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/QnH;->A00:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1}, LX/QnH;->A00()LX/QnG;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, LX/QnG;->A00:LX/5GQ;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    :goto_2
    const/4 v0, 0x0

    .line 39
    :goto_3
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    iget-boolean v0, v1, LX/QnG;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/search/api/GraphSearchQuery;->A07()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :pswitch_1
    sget-object v0, LX/5GQ;->A0R:LX/5GQ;

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :pswitch_2
    sget-object v0, LX/5GQ;->A0Q:LX/5GQ;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :pswitch_3
    sget-object v0, LX/5GQ;->A0O:LX/5GQ;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :pswitch_4
    sget-object v0, LX/5GQ;->A0N:LX/5GQ;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :pswitch_5
    sget-object v0, LX/5GQ;->A0M:LX/5GQ;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :pswitch_6
    sget-object v0, LX/5GQ;->A0S:LX/5GQ;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :pswitch_7
    sget-object v0, LX/5GQ;->A0P:LX/5GQ;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :pswitch_8
    sget-object v0, LX/5GQ;->A06:LX/5GQ;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :pswitch_9
    sget-object v0, LX/5GQ;->A0D:LX/5GQ;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :pswitch_a
    sget-object v0, LX/5GQ;->A0A:LX/5GQ;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :pswitch_b
    sget-object v0, LX/5GQ;->A04:LX/5GQ;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :pswitch_c
    sget-object v0, LX/5GQ;->A0F:LX/5GQ;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :pswitch_d
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :pswitch_e
    sget-object v0, LX/5GQ;->A0H:LX/5GQ;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :pswitch_f
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :pswitch_10
    sget-object v0, LX/5GQ;->A0U:LX/5GQ;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_11
    sget-object v0, LX/5GQ;->A08:LX/5GQ;

    .line 109
    .line 110
    :goto_4
    new-instance v1, LX/QnH;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/QnH;-><init>(LX/5GQ;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_12
    sget-object v0, LX/5GQ;->A09:LX/5GQ;

    .line 117
    .line 118
    :goto_5
    new-instance v1, LX/QnH;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/QnH;-><init>(LX/5GQ;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A03(Lcom/facebook/search/api/GraphSearchQuery;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 3
    .line 4
    sget-object v1, LX/5GQ;->A0V:LX/5GQ;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static A04(LX/5GQ;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/50K;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static final A05(Lcom/google/common/collect/ImmutableList;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0D:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0C:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0P:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0O:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
.end method


# virtual methods
.method public final A06(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/50K;->A07(LX/5GQ;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/50K;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A07(LX/5GQ;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/50K;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x404d

    .line 12
    .line 13
    iget-object v0, p0, LX/50K;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3As;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3As;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/50K;->A03:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/50K;->A04:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A06:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1b -> :sswitch_5
        0x1c -> :sswitch_7
        0x1d -> :sswitch_6
        0x1e -> :sswitch_8
    .end sparse-switch
    .line 63
.end method
