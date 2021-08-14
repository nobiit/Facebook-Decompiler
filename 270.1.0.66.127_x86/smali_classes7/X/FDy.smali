.class public final LX/FDy;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/FE3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/9Qx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsPostFilterRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9Qx;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9Qx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FDy;->A03:LX/9Qx;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v1, p0, LX/FDy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/FDy;->A03:LX/9Qx;

    .line 3
    .line 4
    iget-object v5, v0, LX/9Qx;->selectedStories:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    new-instance v1, LX/FE4;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v2, v0}, LX/FE4;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0xe42c7b2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 72
    .line 73
    return-object v0
    .line 74
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qx;

    .line 1
    .line 2
    check-cast p2, LX/9Qx;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qx;->selectedStories:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qx;->selectedStories:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FDy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FDy;->A03:LX/9Qx;

    .line 15
    .line 16
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v1, v0, LX/9Qx;->selectedStories:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FDy;->A03:LX/9Qx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FDy;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9Qx;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9Qx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FDy;->A03:LX/9Qx;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FDy;

    .line 17
    .line 18
    iget-object v1, p0, LX/FDy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FDy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/FDy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FDy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FDy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/FDy;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FDy;->A00:LX/FE3;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FDy;->A00:LX/FE3;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/FDy;->A00:LX/FE3;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/FDy;->A03:LX/9Qx;

    .line 73
    .line 74
    iget-object v1, v0, LX/9Qx;->selectedStories:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p1, LX/FDy;->A03:LX/9Qx;

    .line 77
    .line 78
    iget-object v0, v0, LX/9Qx;->selectedStories:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    if-eqz v0, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/2gT;

    .line 9
    .line 10
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/FE4;

    .line 13
    .line 14
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/FE4;

    .line 17
    .line 18
    iget-object v0, v0, LX/FE4;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/FE4;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v2, LX/FE4;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 52
    .line 53
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/FE4;

    .line 56
    .line 57
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/FE4;

    .line 60
    .line 61
    iget-object v0, v4, LX/FE4;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v3, LX/FE4;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v0, v3, LX/FE4;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-boolean v1, v4, LX/FE4;->A01:Z

    .line 95
    .line 96
    iget-boolean v0, v3, LX/FE4;->A01:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 103
    .line 104
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v6, v0, v2

    .line 107
    .line 108
    check-cast v6, LX/1GX;

    .line 109
    .line 110
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/FE4;

    .line 113
    .line 114
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v3, LX/EtU;

    .line 119
    .line 120
    invoke-direct {v3}, LX/EtU;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/FE4;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 137
    .line 138
    iput-object v0, v3, LX/EtU;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 139
    .line 140
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x73be33a6

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/EtU;->A01:LX/1Hh;

    .line 152
    .line 153
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 154
    .line 155
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :sswitch_3
    check-cast p2, LX/EtV;

    .line 161
    .line 162
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 163
    .line 164
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v5, v0, v2

    .line 167
    .line 168
    check-cast v5, LX/1GX;

    .line 169
    .line 170
    iget-object v3, p2, LX/EtV;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 171
    .line 172
    check-cast v1, LX/FDy;

    .line 173
    .line 174
    iget-object v4, v1, LX/FDy;->A00:LX/FE3;

    .line 175
    .line 176
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v2, LX/2cv;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "updateState:RecommendationsPostFilterRootComponent.updateSelectedItems"

    .line 193
    .line 194
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v4, LX/FE3;->A01:LX/FE0;

    .line 198
    .line 199
    iget-object v0, v0, LX/FE0;->A00:Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;->A01:LX/FDw;

    .line 202
    .line 203
    iget-object v0, v0, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;->A00()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v3}, LX/8li;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v0, v4, LX/FE3;->A01:LX/FE0;

    .line 214
    .line 215
    iget-object v0, v0, LX/FE0;->A00:Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;

    .line 216
    .line 217
    iget-object v3, v0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;->A01:LX/FDw;

    .line 218
    .line 219
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v3, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v2, LX/FE1;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LX/FE1;-><init>(Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iput-object v1, v2, LX/FE1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    iget-object v1, v2, LX/FE1;->A02:Ljava/util/Set;

    .line 235
    .line 236
    const-string v0, "filteredStories"

    .line 237
    .line 238
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;-><init>(LX/FE1;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v3, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 247
    .line 248
    iget-object v0, v4, LX/FE3;->A00:LX/1GX;

    .line 249
    .line 250
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "filtering %d stories"

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :cond_5
    new-instance v2, LX/FE1;

    .line 280
    .line 281
    invoke-direct {v2}, LX/FE1;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    nop

    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x73be33a6 -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_0
    .end sparse-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
