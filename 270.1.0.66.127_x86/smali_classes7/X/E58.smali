.class public final LX/E58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7Vq;

.field public final synthetic A01:LX/7VX;


# direct methods
.method public constructor <init>(LX/7Vq;LX/7VX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E58;->A00:LX/7Vq;

    .line 1
    .line 2
    iput-object p2, p0, LX/E58;->A01:LX/7VX;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, LX/E58;->A00:LX/7Vq;

    .line 18
    .line 19
    iget-object v0, v0, LX/7Vq;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-object v1, p0, LX/E58;->A00:LX/7Vq;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/7Vq;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, LX/E58;->A00:LX/7Vq;

    .line 52
    .line 53
    iget-object v0, v3, LX/7Vq;->A0H:LX/7VX;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, LX/7VX;->A02:LX/1w5;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    :cond_1
    iget-boolean v0, v4, LX/7VX;->A0X:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v2, 0x1

    .line 78
    :cond_3
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v6, v0}, LX/7Vq;->A0B(LX/7Vq;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v1, v3, LX/7Vq;->A0p:LX/1iR;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/7Vq;->A0f:LX/1KX;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    iget-object v0, v3, LX/7Vq;->A0g:LX/5M4;

    .line 99
    .line 100
    invoke-interface {v0, v6}, LX/5M4;->Cj8(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iput-object v6, v3, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    const/16 v1, 0x63b9

    .line 114
    .line 115
    iget-object v0, v3, LX/7Vq;->A0E:LX/0li;

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/5MC;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/5MC;->A01()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/7Vq;->A0E:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/5MC;

    .line 134
    .line 135
    iget-object v1, v3, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v2, v1, v0}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/16 v2, 0x1b

    .line 143
    .line 144
    const/16 v1, 0x2029

    .line 145
    .line 146
    iget-object v0, p0, LX/E58;->A00:LX/7Vq;

    .line 147
    .line 148
    iget-object v0, v0, LX/7Vq;->A0E:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/0AO;

    .line 155
    .line 156
    iget-object v2, p0, LX/E58;->A01:LX/7VX;

    .line 157
    .line 158
    iget-object v1, v2, LX/7VX;->A0F:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/7VX;->A00()LX/2ue;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "result contains null item. videoId: %s, playerOrigin: %s"

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x2f3

    .line 175
    .line 176
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, LX/E58;->onFailure(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E58;->A00:LX/7Vq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/7Vq;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-void
.end method
