.class public final LX/ENB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EN9;


# direct methods
.method public constructor <init>(LX/EN9;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENB;->A01:LX/EN9;

    .line 1
    .line 2
    iput-object p2, p0, LX/ENB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EpQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/EpQ;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/EpQ;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/EpQ;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v1, LX/EpQ;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 55
    .line 56
    const v0, -0x64971233

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v2, LX/7VA;

    .line 75
    .line 76
    invoke-direct {v2}, LX/7VA;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "SAVED_STORY"

    .line 80
    .line 81
    iput-object v0, v2, LX/7VA;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v2, LX/7VA;->A0Q:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 86
    .line 87
    iput-object v0, v2, LX/7VA;->A08:LX/25n;

    .line 88
    .line 89
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/7VA;->A03:LX/1w5;

    .line 94
    .line 95
    iget-object v1, p0, LX/ENB;->A00:Landroid/content/Context;

    .line 96
    .line 97
    const v0, 0x7f12378c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/7VA;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput v0, v2, LX/7VA;->A02:I

    .line 108
    .line 109
    sget-object v0, LX/2ue;->A1U:LX/2ue;

    .line 110
    .line 111
    iput-object v0, v2, LX/7VA;->A0A:LX/2ue;

    .line 112
    .line 113
    iget-object v0, p0, LX/ENB;->A00:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/7VA;->A01()LX/7VB;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, LX/1Wc;->AuQ()LX/7Vr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/DzN;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/DzN;->Aic(LX/7VB;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    const/16 v1, 0x2251

    .line 140
    .line 141
    iget-object v0, p0, LX/ENB;->A01:LX/EN9;

    .line 142
    .line 143
    iget-object v0, v0, LX/EN9;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LX/EpQ;

    .line 171
    .line 172
    iget-object v0, v6, Lcom/facebook/video/downloadmanager/DownloadManager;->A08:LX/01A;

    .line 173
    .line 174
    invoke-interface {v0}, LX/01A;->now()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    iget-wide v0, v7, LX/EpQ;->A00:J

    .line 179
    .line 180
    sub-long/2addr v8, v0

    .line 181
    iget-object v0, v6, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C:LX/3ZH;

    .line 182
    .line 183
    const/16 v2, 0x20ff

    .line 184
    .line 185
    iget-object v1, v0, LX/3ZH;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/2GK;

    .line 193
    .line 194
    const-wide v2, 0x2051b0003078eL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide/32 v0, 0x5265c00

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    cmp-long v0, v8, v1

    .line 207
    .line 208
    if-lez v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v7, LX/EpQ;->A04:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-static {v6, v5}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0A(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
