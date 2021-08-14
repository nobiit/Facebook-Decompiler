.class public final LX/9k8;
.super LX/LJv;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p3}, LX/LJv;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9k8;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4p()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xc4

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9k8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput p3, p0, LX/9k8;->A00:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A08(LX/1GY;I)LX/1I9;
    .locals 6

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    new-instance v5, LX/9mD;

    .line 3
    .line 4
    invoke-direct {v5}, LX/9mD;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9k8;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    iput-object v0, v5, LX/9mD;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A2H:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v5, LX/9mD;->A00:I

    .line 31
    .line 32
    new-instance v4, LX/9k6;

    .line 33
    .line 34
    invoke-direct {v4}, LX/9k6;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/9k6;->A01:LX/1I9;

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget v0, p0, LX/9k8;->A00:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    new-instance v5, LX/9YF;

    .line 64
    .line 65
    invoke-direct {v5}, LX/9YF;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/9k8;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    iput-object v0, v5, LX/9YF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    new-instance v4, LX/9k6;

    .line 86
    .line 87
    invoke-direct {v4}, LX/9k6;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/9k6;->A01:LX/1I9;

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    iget-object v1, p0, LX/9k8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    add-int/lit8 v0, p2, -0x1

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 119
    .line 120
    new-instance v5, LX/Cnw;

    .line 121
    .line 122
    invoke-direct {v5}, LX/Cnw;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/9k8;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 139
    .line 140
    iput-object v0, v5, LX/Cnw;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    iput-object v3, v5, LX/Cnw;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 143
    .line 144
    new-instance v4, LX/9k6;

    .line 145
    .line 146
    invoke-direct {v4}, LX/9k6;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/9k6;->A01:LX/1I9;

    .line 167
    .line 168
    return-object v4
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
