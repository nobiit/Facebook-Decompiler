.class public final LX/7aH;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xc;


# direct methods
.method public constructor <init>(LX/7Xc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aH;->A00:LX/7Xc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/H75;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/H75;

    .line 1
    .line 2
    iget-object v3, p0, LX/7aH;->A00:LX/7Xc;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/7X8;->A0Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, v3, LX/7Xc;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/16 v1, 0x249e

    .line 16
    .line 17
    iget-object v0, v3, LX/7Xc;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1gM;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x1033700310fd5L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v1, p1, LX/H75;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    iget-object v0, p0, LX/7aH;->A00:LX/7Xc;

    .line 52
    .line 53
    iget-object v0, v0, LX/7Xc;->A08:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v0, p0, LX/7aH;->A00:LX/7Xc;

    .line 62
    .line 63
    iget-object v0, v0, LX/7Xc;->A08:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/7aH;->A00:LX/7Xc;

    .line 70
    .line 71
    iget-object v0, v0, LX/7Xc;->A05:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v1, v0, :cond_9

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    iget-object v0, p0, LX/7aH;->A00:LX/7Xc;

    .line 85
    .line 86
    iget-object v0, v0, LX/7Xc;->A08:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v4, v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, LX/7aH;->A00:LX/7Xc;

    .line 95
    .line 96
    iget-object v0, v0, LX/7Xc;->A05:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/Ekl;

    .line 103
    .line 104
    iget-object v1, v2, LX/Ekl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x8ea

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x12f

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/7aH;->A00:LX/7Xc;

    .line 123
    .line 124
    iget-object v0, v0, LX/7Xc;->A08:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, p1, LX/H75;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget v1, p1, LX/H75;->A00:I

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v1, v0, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v1, v0, :cond_6

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    if-eq v1, v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    if-eq v1, v0, :cond_3

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    if-eq v1, v0, :cond_2

    .line 160
    .line 161
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->A05:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 162
    .line 163
    :goto_1
    iput-object v0, v2, LX/Ekl;->A00:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 164
    .line 165
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->A01:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->A06:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->A02:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->A08:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->A04:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->A03:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    iget-object v1, p0, LX/7aH;->A00:LX/7Xc;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/7Xc;->A05:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    iget-object v2, p0, LX/7aH;->A00:LX/7Xc;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/Ekk;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/7Xc;->A00(LX/7Xc;LX/EGQ;LX/Ekk;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
