.class public final LX/Gog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;


# instance fields
.field public final A00:LX/5GQ;

.field public final A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

.field public final A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public final A0C:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

.field public final A0D:Lcom/facebook/search/results/filters/state/FilterPersistentState;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Goh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Goh;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gog;->A0C:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 6
    .line 7
    iget-object v0, p1, LX/Goh;->A03:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 8
    .line 9
    iput-object v0, p0, LX/Gog;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 10
    .line 11
    iget-object v0, p1, LX/Goh;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Gog;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Goh;->A06:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, LX/Gog;->A03:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p1, LX/Goh;->A07:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, p0, LX/Gog;->A04:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, p1, LX/Goh;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gog;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Goh;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Gog;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Goh;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/Gog;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/Goh;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 36
    .line 37
    iput-object v0, p0, LX/Gog;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 38
    .line 39
    iget-object v0, p1, LX/Goh;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/Gog;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/Goh;->A02:LX/5GQ;

    .line 44
    .line 45
    iput-object v0, p0, LX/Gog;->A00:LX/5GQ;

    .line 46
    .line 47
    iget-object v0, p1, LX/Goh;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/Gog;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/Goh;->A05:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 52
    .line 53
    iput-object v0, p0, LX/Gog;->A0D:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 54
    .line 55
    iget-object v1, p1, LX/Goh;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "tabName"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/Gog;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/Goh;->A04:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 65
    .line 66
    iput-object v0, p0, LX/Gog;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 67
    .line 68
    iget-object v0, p1, LX/Goh;->A0F:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Gog;->A0F:Ljava/util/Set;

    .line 75
    .line 76
    return-void
    .line 77
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gog;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "displayStyle"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gog;->A0C:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Gog;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/Gog;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 23
    .line 24
    sput-object v0, LX/Gog;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/Gog;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Gog;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Gog;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Gog;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/Gog;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Gog;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 21
    .line 22
    iget-object v0, p1, LX/Gog;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Gog;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Gog;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Gog;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, LX/Gog;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Gog;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, LX/Gog;->A04:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Gog;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/Gog;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Gog;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/Gog;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Gog;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/Gog;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/Gog;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 91
    .line 92
    iget-object v0, p1, LX/Gog;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/Gog;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/Gog;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/Gog;->A00:LX/5GQ;

    .line 107
    .line 108
    iget-object v0, p1, LX/Gog;->A00:LX/5GQ;

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/Gog;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/Gog;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/Gog;->A0D:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 123
    .line 124
    iget-object v0, p1, LX/Gog;->A0D:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/Gog;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/Gog;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/Gog;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 143
    .line 144
    iget-object v0, p1, LX/Gog;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    :cond_0
    return v2

    .line 153
    :cond_1
    return v3
    .line 154
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Gog;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/Gog;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Gog;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Gog;->A03:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/Gog;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Gog;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Gog;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Gog;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/Gog;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, LX/Gog;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/Gog;->A00:LX/5GQ;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    iget-object v0, p0, LX/Gog;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/Gog;->A0D:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/Gog;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/Gog;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method
