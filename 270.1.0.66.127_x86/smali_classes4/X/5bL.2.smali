.class public final LX/5bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lN;
.implements LX/1lO;
.implements LX/1lP;
.implements LX/1ym;
.implements LX/1yn;
.implements LX/5TG;
.implements LX/1lY;
.implements LX/1la;
.implements LX/1lI;


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A01:LX/1lo;

.field public A02:LX/1w5;

.field public A03:LX/5b0;

.field public A04:LX/312;

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/content/Context;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/5b0;Ljava/lang/Runnable;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5bL;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 19
    .line 20
    iput-object p2, p0, LX/5bL;->A07:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, LX/5bL;->A03:LX/5b0;

    .line 23
    .line 24
    iput-boolean p7, p0, LX/5bL;->A09:Z

    .line 25
    .line 26
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, LX/5bL;->A02:LX/1w5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    iget-object v0, p5, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-static {v0}, LX/1Cs;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, LX/5bL;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, LX/5bL;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 45
    .line 46
    new-instance v0, LX/1lo;

    .line 47
    .line 48
    invoke-direct {v0, p4, v1}, LX/1lo;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5bL;->A01:LX/1lo;

    .line 52
    .line 53
    new-instance v0, LX/312;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LX/312;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5bL;->A04:LX/312;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;II)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p1, p2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :pswitch_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_1
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLFeedback;LX/50U;Ljava/lang/Integer;LX/0r1;)V
    .locals 10

    .line 0
    const v2, 0xc319

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/FwC;

    .line 12
    .line 13
    iget-object v0, p0, LX/5bL;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A04:LX/1lx;

    .line 16
    .line 17
    iget-object v2, v3, LX/FwC;->A03:LX/1gV;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, LX/FwD;

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    move-object v6, p1

    .line 39
    move-object v8, p2

    .line 40
    move-object v9, p3

    .line 41
    invoke-direct/range {v4 .. v9}, LX/FwD;-><init>(LX/FwC;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1lx;LX/50U;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/FwB;

    .line 45
    .line 46
    invoke-direct {v0, v3, p1, p2, p4}, LX/FwB;-><init>(LX/FwC;Lcom/facebook/graphql/model/GraphQLFeedback;LX/50U;LX/0r1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v4, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/0r1;)Z
    .locals 5

    .line 0
    const v2, 0xa352

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bbo;

    .line 11
    .line 12
    new-instance v4, LX/Bbp;

    .line 13
    .line 14
    invoke-direct {v4, v0, p1, p3, p4}, LX/Bbp;-><init>(LX/Bbo;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Fvy;

    .line 18
    .line 19
    invoke-direct {v3, v0, p5, p3, p2}, LX/Fvy;-><init>(LX/Bbo;LX/0r1;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/Bbo;->A03:LX/1gV;

    .line 23
    .line 24
    const-string v1, "fetch_initial_replies_"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v4, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final declared-synchronized ARQ(LX/1m0;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5bL;->A01:LX/1lo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1lo;->ARQ(LX/1m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final AaR(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->AaR(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bL;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5bL;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BLE(LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->BLE(LX/1fM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Bih(LX/1fM;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xP;->Bih(LX/1fM;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/1xP;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final varargs declared-synchronized Bla([Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5bL;->A01:LX/1lo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1lo;->Bla([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final varargs declared-synchronized Ble([LX/1w5;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5bL;->A01:LX/1lo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1lo;->Ble([LX/1w5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final Bqk()Z
    .locals 3

    .line 0
    const/16 v2, 0x257b

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1xy;->Bqk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final CAP(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 10

    .line 0
    const/16 v1, 0x2888

    .line 1
    .line 2
    iget-object v0, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/316;

    .line 10
    .line 11
    iget-object v8, p0, LX/5bL;->A07:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v5, Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-direct {v5, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1218d1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    iget-object v1, v4, LX/316;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0AT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AT;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/16 v2, 0x22e0

    .line 46
    .line 47
    iget-object v1, v4, LX/316;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1FP;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/1FP;->A05(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x24a4

    .line 60
    .line 61
    iget-object v1, v4, LX/316;->A01:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1gV;

    .line 69
    .line 70
    const-string v1, "ban_user_comment_author_"

    .line 71
    .line 72
    move-object v9, p2

    .line 73
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/GVP;

    .line 86
    .line 87
    invoke-direct {v0, v4, p1, p2}, LX/GVP;-><init>(LX/316;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/Fw8;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, LX/Fw8;-><init>(LX/316;Landroid/app/ProgressDialog;JLandroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CAR(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V
    .locals 4

    .line 0
    const/16 v2, 0x6414

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5TH;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v3, LX/5TH;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v3, LX/5TH;->A00:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/5TH;->A06:LX/1ih;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/8Xt;

    .line 41
    .line 42
    invoke-direct {v1, v3}, LX/8Xt;-><init>(LX/5TH;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/5TH;->A07:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/5bL;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x22f8

    .line 8
    .line 9
    iget-object v0, v4, LX/5bL;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Gr;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    :goto_0
    move-object/from16 v15, p3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x2037

    .line 30
    .line 31
    iget-object v0, v4, LX/5bL;->A05:LX/0li;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0o5;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x2037

    .line 68
    .line 69
    iget-object v0, v4, LX/5bL;->A05:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0o5;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v1, LX/0o9;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v1, LX/0o9;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v1, LX/0o9;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v1, LX/0o9;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v1, LX/0o9;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_0
    const/4 v3, 0x1

    .line 106
    const/16 v2, 0x2888

    .line 107
    .line 108
    iget-object v0, v4, LX/5bL;->A05:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LX/316;

    .line 115
    .line 116
    iget-object v6, v4, LX/5bL;->A07:Landroid/content/Context;

    .line 117
    .line 118
    iget-boolean v8, v4, LX/5bL;->A09:Z

    .line 119
    .line 120
    move-object/from16 v9, p4

    .line 121
    .line 122
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "comment_id_key"

    .line 133
    .line 134
    invoke-virtual {v10, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v0, "feedback_id_key"

    .line 142
    .line 143
    invoke-virtual {v10, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v0, 0x4f4

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10, v0, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x24ed

    .line 160
    .line 161
    iget-object v2, v13, LX/316;->A01:LX/0li;

    .line 162
    .line 163
    const/16 v0, 0x2e

    .line 164
    .line 165
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/1pT;

    .line 170
    .line 171
    sget-object v2, LX/1pQ;->A7D:LX/1pR;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const-string v0, "comment_delete_action"

    .line 175
    .line 176
    invoke-interface {v4, v2, v0, v7, v10}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, p2

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    invoke-static {v13, v3, v0, v9, v2}, LX/316;->A01(LX/316;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const-string v3, "CommentDelegate"

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "IS_OFFLINE_COMMENT"

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, LX/FwE;->A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, LX/FwE;->A03(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    const/4 v1, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_2
    const v4, 0x7f1218d7

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_3

    .line 212
    .line 213
    const v4, 0x7f1218d8

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v14, Landroid/app/ProgressDialog;

    .line 225
    .line 226
    invoke-direct {v14, v6}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    :catch_0
    const/4 v6, 0x5

    .line 236
    const/4 v4, 0x7

    .line 237
    iget-object v0, v13, LX/316;->A01:LX/0li;

    .line 238
    .line 239
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0AT;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0AT;->now()J

    .line 246
    .line 247
    .line 248
    move-result-wide v19

    .line 249
    const/4 v6, 0x4

    .line 250
    const/16 v4, 0x22e0

    .line 251
    .line 252
    iget-object v0, v13, LX/316;->A01:LX/0li;

    .line 253
    .line 254
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/1FP;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v4, v0}, LX/1FP;->A05(Z)V

    .line 262
    .line 263
    .line 264
    if-eqz p4, :cond_5

    .line 265
    .line 266
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    move-object v7, v5

    .line 271
    :goto_1
    const/16 v6, 0x11

    .line 272
    .line 273
    const/16 v4, 0x6420

    .line 274
    .line 275
    iget-object v0, v13, LX/316;->A01:LX/0li;

    .line 276
    .line 277
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/5UX;

    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v12, LX/Fw3;

    .line 288
    .line 289
    move-object/from16 v17, v2

    .line 290
    .line 291
    move-object/from16 v18, v7

    .line 292
    .line 293
    invoke-direct/range {v12 .. v20}, LX/Fw3;-><init>(LX/316;Landroid/app/ProgressDialog;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/FwE;Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    new-instance v8, LX/AMr;

    .line 297
    .line 298
    invoke-direct {v8}, LX/AMr;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v8, LX/AMr;->A00:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iput-object v7, v8, LX/AMr;->A01:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v5, v8, LX/AMr;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v6, v8, LX/AMr;->A03:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 322
    .line 323
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 324
    .line 325
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v8, LX/AMr;->A04:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v9, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;

    .line 341
    .line 342
    invoke-direct {v9, v8}, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;-><init>(LX/AMr;)V

    .line 343
    .line 344
    .line 345
    const-string v5, "CommentDeleteMutation"

    .line 346
    .line 347
    const-string v0, "GRAPHQL_MUTATION_NAME"

    .line 348
    .line 349
    invoke-static {v2, v0, v5}, LX/FwE;->A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "GRAPHQL_MUTATION_BEGIN"

    .line 353
    .line 354
    invoke-static {v2, v0}, LX/FwE;->A00(LX/FwE;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v6, 0x24a4

    .line 358
    .line 359
    iget-object v5, v4, LX/5UX;->A00:LX/0li;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LX/1gV;

    .line 367
    .line 368
    const-string v0, "delete_comment_"

    .line 369
    .line 370
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v0, v9, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A00:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v11, LX/83P;

    .line 380
    .line 381
    invoke-direct {v11}, LX/83P;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 385
    .line 386
    const/16 v0, 0x57

    .line 387
    .line 388
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iget-object v7, v9, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A00:Ljava/lang/String;

    .line 392
    .line 393
    const/16 v0, 0x37

    .line 394
    .line 395
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const-string v0, "input"

    .line 399
    .line 400
    invoke-virtual {v11, v0, v8}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 401
    .line 402
    .line 403
    const/16 v8, 0x4138

    .line 404
    .line 405
    iget-object v7, v4, LX/5UX;->A00:LX/0li;

    .line 406
    .line 407
    const/16 v0, 0xa

    .line 408
    .line 409
    invoke-static {v0, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/3UC;

    .line 414
    .line 415
    invoke-virtual {v0, v11}, LX/3UC;->A01(LX/1CE;)V

    .line 416
    .line 417
    .line 418
    new-instance v10, LX/5Oc;

    .line 419
    .line 420
    invoke-direct {v10, v11}, LX/5Oc;-><init>(LX/1DF;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v7, v9, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A02:Ljava/lang/String;

    .line 430
    .line 431
    const/16 v0, 0x11

    .line 432
    .line 433
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v9, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A03:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v0, 0x17

    .line 439
    .line 440
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x9

    .line 444
    .line 445
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v7, v9, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A00:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v0, 0x11

    .line 452
    .line 453
    invoke-virtual {v11, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0xe

    .line 457
    .line 458
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/16 v0, 0x23

    .line 463
    .line 464
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0xd

    .line 468
    .line 469
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v10, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0xa

    .line 477
    .line 478
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v7, v9, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A00:Ljava/lang/String;

    .line 483
    .line 484
    const/16 v0, 0x11

    .line 485
    .line 486
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    const/16 v0, 0x2b

    .line 491
    .line 492
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0xf

    .line 496
    .line 497
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v10, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 502
    .line 503
    .line 504
    if-eqz v1, :cond_4

    .line 505
    .line 506
    iput-object v1, v10, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 507
    .line 508
    :cond_4
    const/16 v7, 0x9

    .line 509
    .line 510
    const/16 v1, 0x24bf

    .line 511
    .line 512
    iget-object v0, v4, LX/5UX;->A00:LX/0li;

    .line 513
    .line 514
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, LX/1ih;

    .line 519
    .line 520
    new-instance v9, LX/5Og;

    .line 521
    .line 522
    invoke-direct {v9}, LX/5Og;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v10}, LX/5Og;->A02(LX/5Oc;)V

    .line 526
    .line 527
    .line 528
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    const-wide/16 v0, 0x1

    .line 531
    .line 532
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    iput-wide v0, v9, LX/5Oh;->A03:J

    .line 537
    .line 538
    const/16 v0, 0x64

    .line 539
    .line 540
    iput v0, v9, LX/5Oh;->A01:I

    .line 541
    .line 542
    invoke-virtual {v9}, LX/5Oh;->A00()LX/5Oi;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/5Oj;

    .line 547
    .line 548
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 549
    .line 550
    invoke-virtual {v8, v1, v0}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v0, LX/FwF;

    .line 555
    .line 556
    move-object v7, v0

    .line 557
    move-object v8, v4

    .line 558
    move-object v9, v12

    .line 559
    move-object v10, v3

    .line 560
    move-object v11, v2

    .line 561
    move-object v12, v15

    .line 562
    invoke-direct/range {v7 .. v12}, LX/FwF;-><init>(LX/5UX;LX/1g2;Lcom/facebook/graphql/model/GraphQLComment;LX/FwE;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v5, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    goto/16 :goto_1
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final CAU(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1lx;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/5bL;->A03:LX/5b0;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    new-instance v3, LX/GZZ;

    .line 5
    .line 6
    invoke-direct {v3}, LX/GZZ;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/85y;

    .line 10
    .line 11
    invoke-direct {v5}, LX/85y;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/5b0;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v5, LX/85y;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "moduleName"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/85y;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "feedback"

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/85y;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "topLevelFeedback"

    .line 33
    .line 34
    invoke-static {v1, v0, p3}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/85y;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "comment"

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/5b0;->A06:LX/5sf;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    iget-object v1, v5, LX/85y;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "standalone"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/85y;->A00:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v0, "feedListName"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/85y;->A00:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/5b0;->A06:LX/5sf;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/5sf;->DRN(LX/5eq;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, v4, LX/5b0;->A07:LX/5b1;

    .line 86
    .line 87
    iget-object v1, v4, LX/5b0;->A01:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A04:Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1, v0}, LX/5b1;->A00(LX/5eq;Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final CAV(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5bL;->A03:LX/5b0;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-string v0, "Cannot show edit history for comment without an ID"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v6, LX/5b0;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v6, LX/5b0;->A06:LX/5sf;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    new-instance v3, LX/GGq;

    .line 28
    .line 29
    invoke-direct {v3}, LX/GGq;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "node_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "module"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "standalone"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/5b0;->A06:LX/5sf;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/5sf;->DRN(LX/5eq;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v2, v6, LX/5b0;->A07:LX/5b1;

    .line 64
    .line 65
    iget-object v1, v6, LX/5b0;->A01:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A04:Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1, v0}, LX/5b1;->A00(LX/5eq;Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final CAW(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 4

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/316;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x2a

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0xc3c1

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/316;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/GFe;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/GFe;->A01:LX/GFd;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/GFd;->A01(Ljava/lang/String;)LX/GFi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, p1, p2, p3, v0}, LX/GFe;->A00(LX/GFe;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5Oc;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const v1, 0xc3c1

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/316;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/GFe;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v1, v2, LX/GFe;->A01:LX/GFd;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/GFd;->A00(Ljava/lang/String;)LX/GFh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, p1, p2, p3, v0}, LX/GFe;->A00(LX/GFe;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5Oc;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final CAX(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 13

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/316;

    .line 10
    .line 11
    iget-object v5, p0, LX/5bL;->A07:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    const/16 v2, 0x11

    .line 30
    .line 31
    const/16 v1, 0x6420

    .line 32
    .line 33
    iget-object v0, v6, LX/316;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/5UX;

    .line 40
    .line 41
    const v1, 0x7f1218f0

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Fw5;

    .line 45
    .line 46
    invoke-direct {v0, v6, v4, v3}, LX/Fw5;-><init>(LX/316;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v1, v5, v0}, LX/316;->A00(LX/316;ILandroid/content/Context;LX/Fw7;)LX/1g2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v2, 0x24a4

    .line 54
    .line 55
    iget-object v1, v7, LX/5UX;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/1gV;

    .line 63
    .line 64
    const-string v1, "unhide_comment_"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v2, 0xc5d5

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, LX/5UX;->A00:LX/0li;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/HUG;

    .line 86
    .line 87
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x62

    .line 90
    .line 91
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v0, 0x37

    .line 99
    .line 100
    invoke-virtual {v8, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/83R;

    .line 104
    .line 105
    invoke-direct {v3}, LX/83R;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 113
    .line 114
    const-string v1, "Mutation"

    .line 115
    .line 116
    const v0, -0x467bf937

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1, v11, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 124
    .line 125
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "CommentUnhideResponsePayload"

    .line 130
    .line 131
    const v0, 0x471c728e

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1, v11, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 139
    .line 140
    const-string v0, "none"

    .line 141
    .line 142
    invoke-static {v12, v0}, LX/HUG;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 148
    .line 149
    .line 150
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const v0, 0x471c728e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const-string v0, "comment_unhide"

    .line 162
    .line 163
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 164
    .line 165
    .line 166
    const v0, -0x467bf937

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    new-instance v0, LX/HUR;

    .line 176
    .line 177
    invoke-direct {v0, v9}, LX/HUR;-><init>(LX/HUG;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v3, v8, v1, v0}, LX/HUG;->A01(LX/HUG;LX/1DF;LX/1Tl;Ljava/lang/Object;LX/HUU;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/FwK;

    .line 185
    .line 186
    invoke-direct {v0, v7, v6, p1}, LX/FwK;-><init>(LX/5UX;LX/1g2;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v3, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    if-eqz p3, :cond_2

    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_1
    const/16 v2, 0x11

    .line 211
    .line 212
    const/16 v1, 0x6420

    .line 213
    .line 214
    iget-object v0, v6, LX/316;->A01:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LX/5UX;

    .line 221
    .line 222
    const v1, 0x7f1218e2

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/Fw6;

    .line 226
    .line 227
    invoke-direct {v0, v6, v4, v3}, LX/Fw6;-><init>(LX/316;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v1, v5, v0}, LX/316;->A00(LX/316;ILandroid/content/Context;LX/Fw7;)LX/1g2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/16 v2, 0x24a4

    .line 235
    .line 236
    iget-object v1, v7, LX/5UX;->A00:LX/0li;

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/1gV;

    .line 244
    .line 245
    const-string v1, "hide_comment_"

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const v2, 0xc5d5

    .line 256
    .line 257
    .line 258
    iget-object v1, v7, LX/5UX;->A00:LX/0li;

    .line 259
    .line 260
    const/16 v0, 0xd

    .line 261
    .line 262
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, LX/HUG;

    .line 267
    .line 268
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 269
    .line 270
    const/16 v0, 0x59

    .line 271
    .line 272
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const/16 v0, 0x37

    .line 280
    .line 281
    invoke-virtual {v8, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LX/83Q;

    .line 285
    .line 286
    invoke-direct {v3}, LX/83Q;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-class v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 294
    .line 295
    const-string v1, "Mutation"

    .line 296
    .line 297
    const v0, 0x36d29278

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v1, v11, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 305
    .line 306
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "CommentHideResponsePayload"

    .line 311
    .line 312
    const v0, -0x6cf4f090

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v1, v11, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 320
    .line 321
    const-string v0, "spam"

    .line 322
    .line 323
    invoke-static {v12, v0}, LX/HUG;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x5

    .line 328
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 329
    .line 330
    .line 331
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    const v0, -0x6cf4f090

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    const-string v0, "comment_hide"

    .line 343
    .line 344
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 345
    .line 346
    .line 347
    const v0, 0x36d29278

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    new-instance v0, LX/HUS;

    .line 357
    .line 358
    invoke-direct {v0, v9}, LX/HUS;-><init>(LX/HUG;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v3, v8, v1, v0}, LX/HUG;->A01(LX/HUG;LX/1DF;LX/1Tl;Ljava/lang/Object;LX/HUU;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v0, LX/FwK;

    .line 366
    .line 367
    invoke-direct {v0, v7, v6, p1}, LX/FwK;-><init>(LX/5UX;LX/1g2;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v3, 0x0

    .line 379
    goto/16 :goto_1
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final CAZ(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5bL;->A03:LX/5b0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5bL;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0, p2, p3}, LX/5b0;->A01(Lcom/facebook/graphql/model/GraphQLComment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CAb(LX/1w5;)V
    .locals 19

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/5bL;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/316;

    .line 12
    .line 13
    iget-object v3, v3, LX/5bL;->A07:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-object v6, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v6, :cond_8

    .line 22
    .line 23
    check-cast v6, Lcom/facebook/graphql/model/GraphQLComment;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v1}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v1}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_e

    .line 39
    .line 40
    iget-object v8, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    :goto_0
    const/16 v7, 0x1c

    .line 45
    .line 46
    const/16 v2, 0x202e

    .line 47
    .line 48
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/0mM;

    .line 55
    .line 56
    const/16 v2, 0x51c

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v7, v2, v1}, LX/0mM;->An0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v11, :cond_d

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    :cond_0
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_13

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_13

    .line 84
    .line 85
    const/16 v9, 0x2f

    .line 86
    .line 87
    const/16 v7, 0x25d9

    .line 88
    .line 89
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v9, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, LX/23n;

    .line 96
    .line 97
    if-eqz v11, :cond_c

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :goto_2
    move-object v14, v1

    .line 104
    const/4 v15, 0x0

    .line 105
    const-string v16, "comment_ufi"

    .line 106
    .line 107
    const-string v17, "comment_message_button_clicked"

    .line 108
    .line 109
    invoke-static/range {v12 .. v17}, LX/23n;->A00(LX/23n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    const/16 v2, 0x294

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v2, 0x1

    .line 163
    if-nez v7, :cond_2

    .line 164
    .line 165
    :cond_1
    const/4 v2, 0x0

    .line 166
    :cond_2
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-static {v8}, LX/1vp;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    invoke-static {v8}, LX/1vp;->A0J(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    const/16 v2, 0x155

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    const/16 v8, 0x23

    .line 193
    .line 194
    const/16 v4, 0x416b

    .line 195
    .line 196
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 197
    .line 198
    invoke-static {v8, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/3YD;

    .line 203
    .line 204
    iget-object v9, v2, LX/3YD;->A00:LX/3YE;

    .line 205
    .line 206
    new-instance v8, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    sget-object v16, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 213
    .line 214
    const-string v15, ""

    .line 215
    .line 216
    move-object v10, v8

    .line 217
    move-object v11, v1

    .line 218
    move-object v12, v7

    .line 219
    move-object v13, v5

    .line 220
    invoke-direct/range {v10 .. v16}, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    iget-object v2, v9, LX/3YE;->A02:LX/3YF;

    .line 234
    .line 235
    iget-object v2, v2, LX/3YF;->A00:Ljava/util/HashSet;

    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v2, 0x1

    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    :cond_4
    const/4 v2, 0x0

    .line 247
    :cond_5
    if-nez v2, :cond_9

    .line 248
    .line 249
    const-class v2, Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    invoke-static {v3, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    new-instance v4, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "onFeedMessagesComment"

    .line 269
    .line 270
    invoke-static {v4, v2, v6}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x17

    .line 274
    .line 275
    invoke-static {v2}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, LX/O3y;

    .line 283
    .line 284
    invoke-direct {v9}, LX/O3y;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "fb.debuglog"

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v2, "true"

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    const-string v4, "DebugLog"

    .line 305
    .line 306
    const/16 v2, 0x268

    .line 307
    .line 308
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {v10}, LX/15T;->A0P()LX/1d6;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v4, "CommentWithOnFeedMessagingFragment"

    .line 320
    .line 321
    invoke-virtual {v10, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/O3y;

    .line 326
    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    invoke-virtual {v8, v2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v8, v9, v4}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, LX/1d6;->A01()I

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    :goto_3
    if-eqz v2, :cond_f

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_8

    .line 346
    .line 347
    const/16 v3, 0x2d

    .line 348
    .line 349
    const/16 v2, 0x211a

    .line 350
    .line 351
    iget-object v0, v0, LX/316;->A01:LX/0li;

    .line 352
    .line 353
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/0tf;

    .line 358
    .line 359
    const-string v0, "ctm_post_comment_message_click_to_on_feed"

    .line 360
    .line 361
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    const/16 v0, 0x66

    .line 377
    .line 378
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v0, 0x19f

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x1c8

    .line 389
    .line 390
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0xd

    .line 395
    .line 396
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 400
    .line 401
    .line 402
    :cond_8
    return-void

    .line 403
    :cond_9
    const/4 v2, 0x0

    .line 404
    goto :goto_3

    .line 405
    :cond_a
    if-eqz v4, :cond_b

    .line 406
    .line 407
    const/16 v7, 0x24

    .line 408
    .line 409
    const/16 v5, 0x4166

    .line 410
    .line 411
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 412
    .line 413
    invoke-static {v7, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/3Y8;

    .line 418
    .line 419
    invoke-virtual {v2, v6}, LX/3Y8;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_b

    .line 424
    .line 425
    invoke-virtual {v0, v3, v4, v1}, LX/316;->A03(Landroid/content/Context;LX/1w5;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_b
    if-eqz v4, :cond_8

    .line 430
    .line 431
    const/16 v3, 0x4053

    .line 432
    .line 433
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 434
    .line 435
    const/16 v0, 0x25

    .line 436
    .line 437
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, LX/3BL;

    .line 442
    .line 443
    const-string v6, "tap_open_message_comment_ufi_button"

    .line 444
    .line 445
    iget-object v0, v5, LX/3BL;->A02:LX/15s;

    .line 446
    .line 447
    invoke-virtual {v0, v6}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/16 v0, 0x31

    .line 459
    .line 460
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v3, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v1, "is_from_fb4a"

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    const-string v0, "trigger"

    .line 480
    .line 481
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0xc2

    .line 485
    .line 486
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v5, LX/3BL;->A03:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 494
    .line 495
    iget-object v0, v5, LX/3BL;->A01:Landroid/content/Context;

    .line 496
    .line 497
    invoke-interface {v1, v0, v4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    iget-object v0, v5, LX/3BL;->A01:Landroid/content/Context;

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_c
    move-object v13, v5

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_d
    move-object v11, v9

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_e
    move-object v8, v5

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_f
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_10

    .line 526
    .line 527
    const/16 v8, 0x2d

    .line 528
    .line 529
    const/16 v4, 0x211a

    .line 530
    .line 531
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 532
    .line 533
    invoke-static {v8, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, LX/0tf;

    .line 538
    .line 539
    const-string v2, "ctm_post_comment_message_click_to_messenger"

    .line 540
    .line 541
    invoke-interface {v4, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 546
    .line 547
    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_10

    .line 555
    .line 556
    const/16 v2, 0x66

    .line 557
    .line 558
    invoke-virtual {v4, v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/16 v2, 0x19f

    .line 563
    .line 564
    invoke-virtual {v4, v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/16 v2, 0x1c8

    .line 569
    .line 570
    invoke-virtual {v4, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const/16 v2, 0xd

    .line 575
    .line 576
    invoke-virtual {v4, v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 580
    .line 581
    .line 582
    :cond_10
    if-eqz v6, :cond_11

    .line 583
    .line 584
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 585
    .line 586
    const/16 v2, 0x309

    .line 587
    .line 588
    invoke-direct {v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 589
    .line 590
    .line 591
    const/16 v2, 0xcf

    .line 592
    .line 593
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    const/16 v2, 0x37

    .line 597
    .line 598
    invoke-virtual {v5, v6, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    new-instance v2, LX/861;

    .line 602
    .line 603
    invoke-direct {v2}, LX/861;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v4, v2, LX/861;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 607
    .line 608
    const-string v15, "input"

    .line 609
    .line 610
    invoke-virtual {v4, v15, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 615
    .line 616
    .line 617
    new-instance v4, LX/1DF;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    check-cast v5, Ljava/lang/Class;

    .line 621
    .line 622
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 623
    .line 624
    const v7, 0x3cc1f6ca

    .line 625
    .line 626
    .line 627
    const-wide v8, 0xb19f98fdL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x1

    .line 634
    const/16 v12, 0x60

    .line 635
    .line 636
    const-string v13, "UserCommentPrivateReply"

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    const-wide v17, 0xb19f98fdL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-direct/range {v4 .. v18}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v2, LX/861;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 650
    .line 651
    invoke-virtual {v4, v2}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v2, v2, LX/5Oc;->A01:LX/1DF;

    .line 659
    .line 660
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const/16 v5, 0xe

    .line 665
    .line 666
    const/16 v4, 0x24bf

    .line 667
    .line 668
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 669
    .line 670
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/1ih;

    .line 675
    .line 676
    invoke-virtual {v2, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    new-instance v2, LX/Bni;

    .line 681
    .line 682
    invoke-direct {v2, v0}, LX/Bni;-><init>(LX/316;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 686
    .line 687
    invoke-static {v4, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 688
    .line 689
    .line 690
    :cond_11
    new-instance v2, Landroid/content/Intent;

    .line 691
    .line 692
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v0, "fb://messaging/%s"

    .line 696
    .line 697
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v3}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_12
    const/4 v2, 0x0

    .line 713
    const/16 v1, 0x2790

    .line 714
    .line 715
    iget-object v0, v5, LX/3BL;->A00:LX/0li;

    .line 716
    .line 717
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/2h8;

    .line 722
    .line 723
    iget-object v0, v5, LX/3BL;->A01:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v1, v0, v4, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_13
    const/16 v2, 0x19

    .line 730
    .line 731
    const/16 v1, 0x2029

    .line 732
    .line 733
    iget-object v0, v0, LX/316;->A01:LX/0li;

    .line 734
    .line 735
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, LX/0AO;

    .line 740
    .line 741
    sget-object v0, LX/316;->A02:Ljava/lang/Class;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "can\'t open messenger/work_chat without a comment author id"

    .line 748
    .line 749
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-void
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public final CAc(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/HUh;)V
    .locals 16

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/5bL;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/316;

    .line 12
    .line 13
    iget-object v6, v4, LX/5bL;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x6415

    .line 16
    .line 17
    iget-object v1, v3, LX/316;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/5TJ;

    .line 25
    .line 26
    iget-object v7, v3, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v2, 0x4162

    .line 33
    .line 34
    iget-object v1, v11, LX/5TJ;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3Xy;

    .line 42
    .line 43
    iget-object v0, v0, LX/3Xy;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 50
    .line 51
    move-object/from16 v9, p4

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const-string v1, "FeedbackController"

    .line 56
    .line 57
    const-string v0, "No pending comment"

    .line 58
    .line 59
    invoke-virtual {v9, v1, v0}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v2, 0x6

    .line 64
    const/16 v1, 0x6420

    .line 65
    .line 66
    iget-object v0, v11, LX/5TJ;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/5UX;

    .line 73
    .line 74
    new-instance v8, LX/Fvw;

    .line 75
    .line 76
    move-object v12, v3

    .line 77
    move-object v13, v4

    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    move-object v14, v5

    .line 81
    move-object/from16 v15, p3

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    invoke-direct/range {v10 .. v15}, LX/Fvw;-><init>(LX/5TJ;Ljava/lang/String;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v9}, LX/5UX;->A00(Ljava/lang/String;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1g2;LX/HUh;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final CAd(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)V
    .locals 6

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/316;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/316;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CAe(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5bL;->A03:LX/5b0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5bL;->A02:LX/1w5;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/5b0;->A02(Lcom/facebook/graphql/model/GraphQLComment;LX/1w5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CAf(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V
    .locals 14

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/316;

    .line 10
    .line 11
    iget-object v3, p0, LX/5bL;->A07:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v2, p0, LX/5bL;->A09:Z

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    move-object/from16 v12, p8

    .line 22
    .line 23
    invoke-static {v8, v10, v0, v4, v12}, LX/316;->A01(LX/316;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v2, "CommentDelegate"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "IS_OFFLINE_COMMENT"

    .line 37
    .line 38
    invoke-static {v12, v0, v1}, LX/FwE;->A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v2}, LX/FwE;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v1, 0x7f1218d7

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const v1, 0x7f1218d8

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v9, Landroid/app/ProgressDialog;

    .line 62
    .line 63
    invoke-direct {v9, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    if-eqz p7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_0
    const/16 v2, 0x1f

    .line 83
    .line 84
    const/16 v1, 0x617e

    .line 85
    .line 86
    iget-object v0, v8, LX/316;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/4cw;

    .line 93
    .line 94
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, LX/DMJ;

    .line 107
    .line 108
    invoke-direct {v5}, LX/DMJ;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x137

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v4, LX/4cw;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x8c

    .line 125
    .line 126
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x12e

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x1e

    .line 135
    .line 136
    move-object/from16 v7, p2

    .line 137
    .line 138
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    move-object/from16 v7, p3

    .line 144
    .line 145
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v0, 0x23

    .line 153
    .line 154
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 155
    .line 156
    .line 157
    const-string v7, "group_mall"

    .line 158
    .line 159
    const/16 v0, 0x124

    .line 160
    .line 161
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p1}, LX/4cw;->A00(LX/4cw;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const-string v0, "input"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v0, 0x11

    .line 194
    .line 195
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v0, 0x23

    .line 221
    .line 222
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    const/16 v0, 0x2b

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/4cw;->A01:LX/1ih;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v7, LX/Fw2;

    .line 278
    .line 279
    invoke-direct/range {v7 .. v13}, LX/Fw2;-><init>(LX/316;Landroid/app/ProgressDialog;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/FwE;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0xd

    .line 283
    .line 284
    const/16 v1, 0x206d

    .line 285
    .line 286
    iget-object v0, v8, LX/316;->A01:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    invoke-static {v3, v7, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/4 v13, 0x0

    .line 303
    goto/16 :goto_0
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final CAg(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5bL;->A03:LX/5b0;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5bL;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/5bL;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 7
    .line 8
    invoke-virtual {v2, p1, p2, v1, v0}, LX/5b0;->A04(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v1, 0x2397

    .line 25
    .line 26
    iget-object v0, p0, LX/5bL;->A05:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1O3;

    .line 33
    .line 34
    new-instance v2, LX/6K2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4D()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v5, v4, v1, v0}, LX/6K2;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;ILcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final CAh(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 3

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/316;

    .line 10
    .line 11
    iget-object v0, p0, LX/5bL;->A07:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/316;->A04(Lcom/facebook/graphql/model/GraphQLComment;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CAk(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 6

    .line 0
    const/16 v1, 0x2888

    .line 1
    .line 2
    iget-object v0, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/316;

    .line 10
    .line 11
    iget-object v4, p0, LX/5bL;->A07:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "Comment"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v5, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A05:LX/23v;

    .line 43
    .line 44
    const-string v0, "comment_share"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-boolean v3, v1, LX/74X;->A1d:Z

    .line 51
    .line 52
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v2, 0x24a1

    .line 62
    .line 63
    iget-object v1, v5, LX/316;->A01:LX/0li;

    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/2Zx;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v0, v3, v4}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final CAl(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 6

    .line 0
    const/16 v2, 0x2888

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/316;

    .line 10
    .line 11
    iget-object v4, p0, LX/5bL;->A07:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/7la;

    .line 22
    .line 23
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "permalink"

    .line 29
    .line 30
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "STRUCTURED_REPORT_BUTTON"

    .line 33
    .line 34
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    const v1, 0x82bf

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/316;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7lZ;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v2, 0x3

    .line 58
    const/16 v1, 0x6564

    .line 59
    .line 60
    iget-object v0, v5, LX/316;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 67
    .line 68
    const-string v3, "Comment ID is null"

    .line 69
    .line 70
    const v2, 0x7f121cc8

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A02:LX/22B;

    .line 74
    .line 75
    new-instance v0, LX/388;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A01:LX/0AO;

    .line 84
    .line 85
    const-string v0, "com.facebook.feedback.common.FeedbackErrorUtil"

    .line 86
    .line 87
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final CAm(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/5bL;->A03:LX/5b0;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-eqz v9, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/5b0;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v1, v6, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v4, v3, LX/5b0;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 33
    .line 34
    iget-object v0, v3, LX/5b0;->A05:Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A01:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x101520008065cL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x11d

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :goto_0
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v4, v3, LX/5b0;->A05:Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 75
    .line 76
    const v2, 0x8616

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/8AU;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/8AU;->Bqf()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v3, LX/5b0;->A00:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x11d

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "native_newsfeed"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, v3, LX/5b0;->A03:LX/5b3;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    new-instance v14, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0B:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 165
    .line 166
    const-string v0, "timeline_friend_request_ref"

    .line 167
    .line 168
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "comment_id"

    .line 176
    .line 177
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/5b0;->A03:LX/5b3;

    .line 181
    .line 182
    invoke-static {v9}, LX/Eu2;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/4 v13, 0x0

    .line 187
    iget-object v10, v0, LX/5b3;->A00:LX/23E;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v11, p2

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v16}, LX/23E;->A08(Landroid/view/View;Ljava/lang/Object;LX/1rc;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v3, LX/5b0;->A00:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    cmp-long v1, v6, v4

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    if-gtz v1, :cond_7

    .line 211
    .line 212
    :cond_6
    const/4 v0, 0x0

    .line 213
    :cond_7
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v2, v3, LX/5b0;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 216
    .line 217
    iget-object v0, v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "native_newsfeed"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    iget-object v0, v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    iget-object v3, v3, LX/5b0;->A04:LX/5b2;

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3, v2, v1, v0}, LX/5b2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final CAn(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/5bL;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x22f8

    .line 8
    .line 9
    iget-object v0, v4, LX/5bL;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Gr;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/16 v1, 0x2888

    .line 23
    .line 24
    iget-object v0, v4, LX/5bL;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/316;

    .line 31
    .line 32
    const/16 v2, 0x6420

    .line 33
    .line 34
    iget-object v1, v3, LX/316;->A01:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/5UX;

    .line 43
    .line 44
    new-instance v7, LX/Fw0;

    .line 45
    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    invoke-direct {v7, v3, v1, v0}, LX/Fw0;-><init>(LX/316;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4I()Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    const-string v5, "toggle_comment_vote_"

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    move-object/from16 v10, p4

    .line 71
    .line 72
    if-eq v10, v0, :cond_4

    .line 73
    .line 74
    move-object v3, v9

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4I()Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4E()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v10}, LX/HUF;->A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0}, LX/HUF;->A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    invoke-static {v10, v2, v1}, LX/5bL;->A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x57e9efd7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v10}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_1
    invoke-interface {v7, v3}, LX/1g2;->CVD(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x24a4

    .line 123
    .line 124
    iget-object v0, v8, LX/5UX;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/1gV;

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v1, 0xc5d4

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, LX/5UX;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LX/HUF;

    .line 150
    .line 151
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 152
    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v0, 0x37

    .line 163
    .line 164
    invoke-virtual {v6, v15, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    if-eqz p4, :cond_3

    .line 168
    .line 169
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A03:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 170
    .line 171
    if-eq v10, v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    const-string v0, "new_vote_state"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4E()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4I()Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v10}, LX/HUF;->A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v14, v0

    .line 195
    invoke-static {v1}, LX/HUF;->A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v14, v0

    .line 200
    new-instance v5, LX/83T;

    .line 201
    .line 202
    invoke-direct {v5}, LX/83T;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-class v13, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 210
    .line 211
    const-string v1, "Mutation"

    .line 212
    .line 213
    const v0, -0xe7f72f0

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v1, v13, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 221
    .line 222
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v1, "CommentVoteResponsePayload"

    .line 227
    .line 228
    const v0, 0x61507f7f

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v1, v13, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 236
    .line 237
    invoke-static {v15, v14, v10}, LX/HUF;->A01(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x5

    .line 242
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 243
    .line 244
    .line 245
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    const v0, 0x61507f7f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    const-string v0, "comment_vote"

    .line 257
    .line 258
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 259
    .line 260
    .line 261
    const v0, -0xe7f72f0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    new-instance v0, LX/HUQ;

    .line 271
    .line 272
    invoke-direct {v0, v11}, LX/HUQ;-><init>(LX/HUF;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v5, v6, v1, v0}, LX/HUF;->A02(LX/HUF;LX/1DF;LX/1Tl;Ljava/lang/Object;LX/HUV;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/FwI;

    .line 280
    .line 281
    invoke-direct {v0, v8, v7, v9}, LX/FwI;-><init>(LX/5UX;LX/1g2;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    return-void

    .line 288
    :cond_3
    const-string v1, "NONE"

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_4
    if-nez p1, :cond_5

    .line 292
    .line 293
    move-object v0, v9

    .line 294
    :goto_1
    invoke-interface {v7, v0}, LX/1g2;->CVD(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x24a4

    .line 298
    .line 299
    iget-object v0, v8, LX/5UX;->A00:LX/0li;

    .line 300
    .line 301
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/1gV;

    .line 306
    .line 307
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const v1, 0xc5d4

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, LX/5UX;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, LX/HUF;

    .line 325
    .line 326
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 327
    .line 328
    const/16 v0, 0x63

    .line 329
    .line 330
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/16 v0, 0x37

    .line 338
    .line 339
    invoke-virtual {v6, v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4E()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4I()Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A02:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 351
    .line 352
    invoke-static {v0}, LX/HUF;->A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/2addr v13, v0

    .line 357
    invoke-static {v1}, LX/HUF;->A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v13, v0

    .line 362
    new-instance v5, LX/83S;

    .line 363
    .line 364
    invoke-direct {v5}, LX/83S;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-class v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 372
    .line 373
    const-string v1, "Mutation"

    .line 374
    .line 375
    const v0, 0x33350566

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 383
    .line 384
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v1, "CommentUnvoteResponsePayload"

    .line 389
    .line 390
    const v0, -0x6f9aed91

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 398
    .line 399
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A02:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 400
    .line 401
    invoke-static {v14, v13, v0}, LX/HUF;->A01(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v0, 0x5

    .line 406
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 407
    .line 408
    .line 409
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    const v0, -0x6f9aed91

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 419
    .line 420
    const-string v0, "comment_unvote"

    .line 421
    .line 422
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 423
    .line 424
    .line 425
    const v0, 0x33350566

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 433
    .line 434
    new-instance v0, LX/HUP;

    .line 435
    .line 436
    invoke-direct {v0, v10}, LX/HUP;-><init>(LX/HUF;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v5, v6, v1, v0}, LX/HUF;->A02(LX/HUF;LX/1DF;LX/1Tl;Ljava/lang/Object;LX/HUV;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, LX/FwI;

    .line 444
    .line 445
    invoke-direct {v0, v8, v7, v9}, LX/FwI;-><init>(LX/5UX;LX/1g2;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_5
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4I()Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLComment;->A4E()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A02:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 461
    .line 462
    invoke-static {v2}, LX/HUF;->A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v0}, LX/HUF;->A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    sub-int/2addr v1, v0

    .line 471
    invoke-static {v2, v3, v1}, LX/5bL;->A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;->A02:Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;

    .line 480
    .line 481
    const v0, -0x57e9efd7

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x10

    .line 488
    .line 489
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_1
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final declared-synchronized D0K(LX/1m0;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5bL;->A01:LX/1lo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1lo;->D0K(LX/1m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized D73(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5bL;->A01:LX/1lo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1lo;->D73(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final DBw(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x257b

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1xy;->DBw(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DU6(LX/1fM;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/16 v2, 0x256d

    .line 1
    .line 2
    iget-object v1, p0, LX/5bL;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1xP;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bL;->A07:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized invalidate()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5bL;->A01:LX/1lo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1lo;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
