.class public final LX/6Nm;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Nm;->A00:LX/6LO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/1nl;

    .line 1
    .line 2
    iget-object v5, p0, LX/6Nm;->A00:LX/6LO;

    .line 3
    .line 4
    iget-object v0, p1, LX/1nl;->A00:LX/1w5;

    .line 5
    .line 6
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v3, v0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const v1, 0xa0f0

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/6LO;->A0H:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v4, v5, LX/6LO;->A0k:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v3, v5, LX/6LO;->A0P:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, LX/Oxd;

    .line 47
    .line 48
    invoke-direct {v3, v5}, LX/Oxd;-><init>(LX/6LO;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v5, LX/6LO;->A0P:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_0
    const-wide/16 v1, 0x7d0

    .line 54
    .line 55
    const v0, 0x1a96b376

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, LX/6Nm;->A00:LX/6LO;

    .line 62
    .line 63
    iget-object v0, p1, LX/1nl;->A00:LX/1w5;

    .line 64
    .line 65
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v0, v3, LX/6LO;->A0A:Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;

    .line 72
    .line 73
    const/16 v2, 0x26db

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/groups/feed/sections/GroupsMallSectionManager;->A08:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2Rs;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/2Rs;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/6LO;->A0m:LX/6LR;

    .line 88
    .line 89
    iget-object v1, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, LX/6MG;->A0V(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, LX/6MG;->A0P(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x5de

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x12f

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_0
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    iget-object v0, v3, LX/6LO;->A0m:LX/6LR;

    .line 164
    .line 165
    iget-object v0, v0, LX/6LR;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, LX/6MG;->A0D(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v0, v3, LX/6LO;->A0m:LX/6LR;

    .line 174
    .line 175
    iget-object v1, v0, LX/6LR;->A04:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/6LO;->A0m:LX/6LR;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/6LR;->A00()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x1d

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0E()LX/6MG;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v1, v3, LX/6LO;->A0m:LX/6LR;

    .line 208
    .line 209
    iget-object v0, v1, LX/6LR;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    :cond_3
    return-void

    .line 216
    :cond_4
    if-eq v2, v0, :cond_3

    .line 217
    .line 218
    iput-object v2, v1, LX/6LR;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    const/4 v0, 0x0

    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
.end method
