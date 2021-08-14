.class public final LX/KZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7dt;


# instance fields
.field public A00:I

.field public A01:LX/7Xl;

.field public A02:LX/7e7;

.field public A03:LX/7e7;

.field public A04:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

.field public A05:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

.field public A06:LX/7X2;

.field public A07:Lcom/facebook/graphql/model/GraphQLComment;

.field public A08:LX/0li;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/KZD;->A08:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0xd8

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/KZD;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v0, 0xd9

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/KZD;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KZD;->A0E:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KZD;->A0D:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/KZD;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KZD;->A03:LX/7e7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/7e7;->DQS()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/KZD;->A03:LX/7e7;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/KZD;->A02:LX/7e7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/7e7;->DQS()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/KZD;->A02:LX/7e7;

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, LX/KZD;->A07:Lcom/facebook/graphql/model/GraphQLComment;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/KZD;->A01:LX/7Xl;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LX/KZD;->A06:LX/7X2;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/7X2;->A02:LX/7X4;

    .line 38
    .line 39
    iget-boolean v1, v0, LX/7X4;->A06:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, LX/KZD;->A06:LX/7X2;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const v1, 0xe59e

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/KZD;->A08:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/KaM;

    .line 70
    .line 71
    iput-object v0, p0, LX/KZD;->A03:LX/7e7;

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/KZD;->A03:LX/7e7;

    .line 74
    .line 75
    invoke-interface {v0, v3, v4, p0}, LX/7e7;->DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/KZD;->A01:LX/7Xl;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7Xl;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/KZD;->A06:LX/7X2;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const v1, 0xe59f

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/KZD;->A08:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;

    .line 105
    .line 106
    iput-object v0, p0, LX/KZD;->A02:LX/7e7;

    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, LX/KZD;->A02:LX/7e7;

    .line 109
    .line 110
    iget-object v0, p0, LX/KZD;->A01:LX/7Xl;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/7Xl;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v3, v0, p0}, LX/7e7;->DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    const/4 v2, 0x6

    .line 121
    const v1, 0xe59d

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/KZD;->A08:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;

    .line 131
    .line 132
    iput-object v0, p0, LX/KZD;->A02:LX/7e7;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, p0, LX/KZD;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 136
    .line 137
    iget-boolean v1, p0, LX/KZD;->A0A:Z

    .line 138
    .line 139
    new-instance v0, LX/KaL;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/KaL;-><init>(LX/0kw;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/KZD;->A03:LX/7e7;

    .line 145
    .line 146
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZD;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KZD;->A0D:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/KZD;->A04:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 12
    .line 13
    iput-object v0, p0, LX/KZD;->A06:LX/7X2;

    .line 14
    .line 15
    iput-object v0, p0, LX/KZD;->A01:LX/7Xl;

    .line 16
    .line 17
    iput-object v0, p0, LX/KZD;->A07:Lcom/facebook/graphql/model/GraphQLComment;

    .line 18
    .line 19
    iput-object v0, p0, LX/KZD;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/KZD;->A0A:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/KZD;->A0B:Z

    .line 25
    .line 26
    return-void
.end method

.method public final CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KZD;->A04:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/KZD;->A06:LX/7X2;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, LX/KZD;->A08:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0AO;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Unsupported event type: "

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/7gN;

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, LX/7gL;

    .line 72
    .line 73
    iget-object v1, v5, LX/7gL;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/KZD;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    const/16 v1, 0x249e

    .line 92
    .line 93
    iget-object v0, p0, LX/KZD;->A08:LX/0li;

    .line 94
    .line 95
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1gM;

    .line 100
    .line 101
    const/16 v1, 0x20ff

    .line 102
    .line 103
    iget-object v0, v0, LX/1gM;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x106a100001e80L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iput-boolean v2, v5, LX/7gL;->A03:Z

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LX/KZD;->A04:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->CO6(LX/7gL;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-boolean v0, v5, LX/7gL;->A0R:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/16 v2, 0x2074

    .line 137
    .line 138
    iget-object v1, p0, LX/KZD;->A08:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v1, LX/KZT;

    .line 148
    .line 149
    invoke-direct {v1, p0, v5}, LX/KZT;-><init>(LX/KZD;LX/7gL;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x402c396a

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, LX/KZD;->A0E:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v0, v5, LX/7gL;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    iget-boolean v0, p0, LX/KZD;->A0B:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/KZD;->A07:Lcom/facebook/graphql/model/GraphQLComment;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v5}, LX/7gL;->A09()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-object v0, v5, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 184
    .line 185
    iput-object v0, p0, LX/KZD;->A07:Lcom/facebook/graphql/model/GraphQLComment;

    .line 186
    .line 187
    const/16 v1, 0x2074

    .line 188
    .line 189
    iget-object v0, p0, LX/KZD;->A08:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v1, LX/KZX;

    .line 198
    .line 199
    invoke-direct {v1, p0}, LX/KZX;-><init>(LX/KZD;)V

    .line 200
    .line 201
    .line 202
    const v0, -0xdb09914

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v1, p0, LX/KZD;->A0E:Ljava/util/Set;

    .line 209
    .line 210
    iget-object v0, v5, LX/7gL;->A0B:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    instance-of v0, v3, LX/7gM;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v1, p0, LX/KZD;->A0D:Ljava/util/Set;

    .line 220
    .line 221
    move-object v0, v3

    .line 222
    check-cast v0, LX/7gM;

    .line 223
    .line 224
    iget-object v0, v0, LX/7gM;->A00:LX/7dV;

    .line 225
    .line 226
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    :cond_5
    const/4 v0, 0x0

    .line 236
    :cond_6
    if-nez v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    const/16 v2, 0x2074

    .line 250
    .line 251
    iget-object v1, p0, LX/KZD;->A08:LX/0li;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v1, LX/KZU;

    .line 261
    .line 262
    invoke-direct {v1, p0, v4}, LX/KZU;-><init>(LX/KZD;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const v0, -0x34cc0548    # -1.1795128E7f

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    if-eqz p4, :cond_9

    .line 272
    .line 273
    const/16 v2, 0x2074

    .line 274
    .line 275
    iget-object v1, p0, LX/KZD;->A08:LX/0li;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v1, LX/KZW;

    .line 285
    .line 286
    invoke-direct {v1, p0}, LX/KZW;-><init>(LX/KZD;)V

    .line 287
    .line 288
    .line 289
    const v0, -0x772df4bd

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 293
    .line 294
    .line 295
    :cond_9
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final CFo(LX/7ZW;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2074

    .line 7
    .line 8
    iget-object v1, p0, LX/KZD;->A08:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX/KZV;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/KZV;-><init>(LX/KZD;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5682ebc

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
