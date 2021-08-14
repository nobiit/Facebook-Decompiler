.class public final LX/JoX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4sd;

.field public A01:LX/0li;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Runnable;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/util/HashMap;

.field public volatile A0M:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public volatile A0N:Ljava/lang/String;

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JoX;->A0D:I

    .line 5
    .line 6
    iput v0, p0, LX/JoX;->A0E:I

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JoX;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/JoX;->A0K:Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 29
    .line 30
    iput-object v0, p0, LX/JoX;->A0M:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JoX;->A0L:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/JoX;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JoX;->A00:LX/4sd;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4sd;->DL5(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, LX/JoX;->A02(LX/JoX;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "polling"

    .line 17
    .line 18
    iput-object v0, p0, LX/JoX;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    const v1, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v0, p0, LX/JoX;->A0G:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/JoX;->A0F:J

    .line 41
    .line 42
    const v1, 0xa0f0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/01A;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01A;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/JoX;->A0G:J

    .line 58
    .line 59
    invoke-static {p0}, LX/JoX;->A04(LX/JoX;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    const/16 v1, 0x6265

    .line 65
    .line 66
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/4zv;

    .line 73
    .line 74
    iget-object v3, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "Live status polling started"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2, v0, v1}, LX/4zv;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/JoX;->A04:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    const/16 v1, 0x20ff

    .line 93
    .line 94
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x1067800031dbeL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/JoX;->A04:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/JoX;->A04:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/16 v2, 0x21b5

    .line 126
    .line 127
    iget-object v1, p0, LX/JoX;->A01:LX/0li;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0y2;

    .line 136
    .line 137
    new-instance v0, LX/JoW;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/JoW;-><init>(LX/JoX;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v1, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 155
    .line 156
    const/16 v0, 0x113

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x9c

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/JoX;->A0P:Z

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :cond_4
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    const/16 v1, 0x24bf

    .line 179
    .line 180
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/1ih;

    .line 187
    .line 188
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v2, 0x5

    .line 197
    const/16 v1, 0x24a4

    .line 198
    .line 199
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/1gV;

    .line 206
    .line 207
    const-string v1, "liveStatusPoller"

    .line 208
    .line 209
    iget-object v0, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/Jo6;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/Jo6;-><init>(LX/JoX;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A01(LX/JoX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JoX;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1067800051dc0L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JoX;->A07:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/JoX;->A07:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/16 v1, 0x210b

    .line 41
    .line 42
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0q4;

    .line 49
    .line 50
    :goto_0
    const/16 v1, 0x207b

    .line 51
    .line 52
    iget-object v2, p0, LX/JoX;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-ne v3, v0, :cond_6

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const/16 v0, 0x2080

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2G3;

    .line 72
    .line 73
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {p0}, LX/JoX;->A03(LX/JoX;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, LX/JoX;->A06:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/16 v1, 0x20ff

    .line 90
    .line 91
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x1067800041dbfL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/JoX;->A06:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/JoX;->A06:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0}, LX/JoX;->A09()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v1, 0x207b

    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, LX/JoX;->A05:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    const/16 v1, 0x20ff

    .line 148
    .line 149
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x1067800021dbdL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/JoX;->A05:Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, LX/JoX;->A05:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    const/16 v1, 0x2075

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/16 v1, 0x2055

    .line 185
    .line 186
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-instance v1, LX/Job;

    .line 194
    .line 195
    invoke-direct {v1, p0}, LX/Job;-><init>(LX/JoX;)V

    .line 196
    .line 197
    .line 198
    const v0, 0xc08e831

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
.end method

.method public static A02(LX/JoX;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JoX;->A0P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/JoX;->A0M:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    const-wide/16 v1, 0xbb8

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    iget-object v6, p0, LX/JoX;->A0K:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v5, LX/JoZ;

    .line 28
    .line 29
    iget-object v4, p0, LX/JoX;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v3, 0x2029

    .line 32
    .line 33
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0AO;

    .line 40
    .line 41
    invoke-direct {v5, p0, v4, v0}, LX/JoZ;-><init>(LX/JoX;Ljava/lang/String;LX/0AO;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x301d38ff

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    new-instance v5, LX/JoY;

    .line 52
    .line 53
    iget-object v4, p0, LX/JoX;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v3, 0x2029

    .line 56
    .line 57
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0AO;

    .line 64
    .line 65
    invoke-direct {v5, p0, v4, v0}, LX/JoY;-><init>(LX/JoX;Ljava/lang/String;LX/0AO;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x26f605a9

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static A03(LX/JoX;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x22cc

    .line 10
    .line 11
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1EB;

    .line 19
    .line 20
    const-string v3, "liveStatusPoller"

    .line 21
    .line 22
    iget-object v0, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v2, "LiveStatusPoller"

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Live query for live video broadcast status (videoId=%s) already started"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 49
    .line 50
    const/16 v0, 0x115

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9c

    .line 56
    .line 57
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/JoX;->A0P:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_2
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x22cc

    .line 71
    .line 72
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/1EB;

    .line 79
    .line 80
    iget-object v0, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v2, LX/Jo6;

    .line 91
    .line 92
    invoke-direct {v2, p0}, LX/Jo6;-><init>(LX/JoX;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x207b

    .line 96
    .line 97
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-virtual {v5, v4, v3, v2, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public static A04(LX/JoX;)V
    .locals 6

    .line 0
    const/16 v1, 0x4193

    .line 1
    .line 2
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v5, 0xb

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3bB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3bB;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/JoX;->A0D:I

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " viewers"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\nreadOnly: "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/JoX;->A0P:Z

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\ndurationBetweenLastPolls: "

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, LX/JoX;->A0F:J

    .line 50
    .line 51
    long-to-float v1, v2

    .line 52
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " sec"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\nstatus: "

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JoX;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x4193

    .line 74
    .line 75
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/3bB;

    .line 82
    .line 83
    const-string v1, "LiveStatusPoller"

    .line 84
    .line 85
    iget-object v0, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v4, v0}, LX/3bB;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public static A05(LX/JoX;I)V
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/JoX;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v0, 0x2029

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0AO;

    .line 26
    .line 27
    const-string v1, "LiveStatusPoller"

    .line 28
    .line 29
    const-string v0, "bg_thread_updating_ui"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "LiveStatusPoller has tried to update the UI from a non-UI thread."

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, LX/JoX;->A0D:I

    .line 42
    .line 43
    if-eq v0, p1, :cond_1

    .line 44
    .line 45
    iput p1, p0, LX/JoX;->A0D:I

    .line 46
    .line 47
    iget v0, p0, LX/JoX;->A0E:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/JoX;->A0E:I

    .line 54
    .line 55
    iget-object v0, p0, LX/JoX;->A00:LX/4sd;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/4sd;->Cqw(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method public static A06(LX/JoX;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JoX;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/JoX;->A0J:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2080

    .line 13
    .line 14
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2G3;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v2, LX/Joa;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, LX/Joa;-><init>(LX/JoX;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/JoX;->A0J:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/16 v1, 0x2080

    .line 33
    .line 34
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2G3;

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0, p1}, LX/JoX;->A07(LX/JoX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A07(LX/JoX;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JoX;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/JoX;->A0K:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/JoX;->A0D:I

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 27
    .line 28
    iput-object v0, p0, LX/JoX;->A0M:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 29
    .line 30
    iget-object v0, p0, LX/JoX;->A08:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JoX;->A08:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/JoX;->A08:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/JoX;->A01(LX/JoX;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p0}, LX/JoX;->A00(LX/JoX;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method private A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JoX;->A0H:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1067800011dbcL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JoX;->A0H:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/JoX;->A0H:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JoX;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1067800061dc1L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JoX;->A0I:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/JoX;->A0I:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JoX;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JoX;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/JoX;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x5

    .line 22
    const/16 v1, 0x24a4

    .line 23
    .line 24
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1gV;

    .line 31
    .line 32
    const-string v1, "liveStatusPoller"

    .line 33
    .line 34
    iget-object v0, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    const/16 v1, 0x21b5

    .line 46
    .line 47
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0y2;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0y2;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JoX;->A0K:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/JoX;->A0J:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    const/16 v1, 0x2080

    .line 70
    .line 71
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2G3;

    .line 78
    .line 79
    invoke-interface {v0, v4}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/JoX;->A0J:Ljava/lang/Runnable;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/JoX;->A08:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/JoX;->A08:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/JoX;->A08:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    const/16 v1, 0x22cc

    .line 104
    .line 105
    iget-object v0, p0, LX/JoX;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1EB;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 117
    .line 118
    iput-object v0, p0, LX/JoX;->A0M:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LX/JoX;->A0P:Z

    .line 122
    .line 123
    invoke-direct {p0}, LX/JoX;->A08()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput-object v3, p0, LX/JoX;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
