.class public final LX/GbM;
.super LX/1ZI;
.source ""


# instance fields
.field public appliedFilters:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public currentFilterType:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isFilterOverview:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/GbM;->isFilterOverview:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/GbM;->isFilterOverview:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v6, LX/1Zy;

    .line 43
    .line 44
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/GbM;->isFilterOverview:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/1Zy;

    .line 57
    .line 58
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/GbM;->currentFilterType:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/1Zy;

    .line 67
    .line 68
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/GbM;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-object v0, v7, v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget-object v2, v7, v1

    .line 86
    .line 87
    check-cast v2, LX/GbH;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aget-object v1, v7, v0

    .line 91
    .line 92
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/GbM;->isFilterOverview:Z

    .line 120
    .line 121
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 124
    .line 125
    iput-object v0, p0, LX/GbM;->currentFilterType:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 126
    .line 127
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    iput-object v0, p0, LX/GbM;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, v2, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method
