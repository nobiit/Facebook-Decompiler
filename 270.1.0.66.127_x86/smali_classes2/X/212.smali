.class public final LX/212;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nx;


# instance fields
.field public final synthetic A00:LX/20j;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/20j;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/212;->A00:LX/20j;

    .line 1
    .line 2
    iput-object p2, p0, LX/212;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final D4Z()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/212;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/212;->A00:LX/20j;

    .line 9
    .line 10
    iget-object v0, p0, LX/212;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/20j;->A00(LX/20j;Lcom/facebook/graphql/model/GraphQLStory;)LX/20r;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v5}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    :cond_0
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v4, v8, LX/20r;->A00:LX/20s;

    .line 28
    .line 29
    iget-object v3, v8, LX/20r;->A01:LX/20o;

    .line 30
    .line 31
    iget-object v1, v4, LX/20s;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    new-instance v0, LX/2iS;

    .line 34
    .line 35
    invoke-direct {v0, v5, v3}, LX/2iS;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;LX/20o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/20s;->A02(LX/20s;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v5}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_2
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget-object v3, v8, LX/20r;->A00:LX/20s;

    .line 54
    .line 55
    iget-object v2, v8, LX/20r;->A01:LX/20o;

    .line 56
    .line 57
    iget-object v1, v3, LX/20s;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    new-instance v0, LX/2iS;

    .line 60
    .line 61
    invoke-direct {v0, v5, v2}, LX/2iS;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;LX/20o;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/20s;->A02(LX/20s;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v6, :cond_5

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    iget-object v4, p0, LX/212;->A00:LX/20j;

    .line 74
    .line 75
    iget-object v3, p0, LX/212;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, LX/20j;->A03(LX/20j;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x259d

    .line 88
    .line 89
    iget-object v0, v4, LX/20j;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/20p;

    .line 97
    .line 98
    iget-object v2, v0, LX/20p;->A00:LX/14e;

    .line 99
    .line 100
    const-wide v0, 0x300d300050061L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "legacy_zero"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v6}, LX/19C;->A05(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/16 v1, 0x259d

    .line 118
    .line 119
    iget-object v0, v4, LX/20j;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/20p;

    .line 126
    .line 127
    iget-object v2, v0, LX/20p;->A01:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x1036c000010eaL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    sget-object v1, LX/20l;->A01:LX/20l;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v3, v1, v0}, LX/20j;->A02(LX/20j;Lcom/facebook/graphql/model/GraphQLStory;LX/20l;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    if-eqz v5, :cond_4

    .line 179
    .line 180
    iget-object v3, p0, LX/212;->A00:LX/20j;

    .line 181
    .line 182
    iget-object v2, p0, LX/212;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v1, v3, LX/20j;->A01:Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4V()Lcom/facebook/graphql/enums/GraphQLFeedbackReadLikelihood;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/20l;

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    sget-object v1, LX/20l;->A03:LX/20l;

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-static {v3, v2, v1, v0}, LX/20j;->A02(LX/20j;Lcom/facebook/graphql/model/GraphQLStory;LX/20l;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
