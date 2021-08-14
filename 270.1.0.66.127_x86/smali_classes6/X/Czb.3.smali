.class public final LX/Czb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CXg;

.field public final A02:LX/QOB;

.field public final A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

.field public final A04:LX/Czc;

.field public final A05:LX/7ob;

.field public final A06:LX/1Mq;

.field public final A07:LX/Dj6;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Czb;->A01:LX/CXg;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Czb;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v0, LX/Dj6;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/Dj6;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Czb;->A07:LX/Dj6;

    .line 20
    .line 21
    new-instance v0, LX/Czc;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Czc;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Czb;->A04:LX/Czc;

    .line 27
    .line 28
    new-instance v0, LX/7ob;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/7ob;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Czb;->A05:LX/7ob;

    .line 34
    .line 35
    new-instance v0, LX/QOB;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/QOB;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Czb;->A02:LX/QOB;

    .line 41
    .line 42
    invoke-static {p1}, LX/1Mq;->A00(LX/0kw;)LX/1Mq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Czb;->A06:LX/1Mq;

    .line 47
    .line 48
    iput-object p2, p0, LX/Czb;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/Czb;Ljava/lang/Long;Ljava/lang/String;)LX/28y;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Czb;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 3
    .line 4
    iget-object p2, v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    new-instance v0, LX/28y;

    .line 7
    .line 8
    invoke-direct {v0}, LX/28y;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, p0, LX/Czb;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v0, v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/28y;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/28y;->A05:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-wide v3, v2, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v5, LX/28y;->A06:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    return-object v5
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/CZi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    instance-of v0, v2, LX/QOG;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/QOG;

    .line 14
    .line 15
    invoke-static {}, LX/6xp;->A00()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v1, 0x260c

    .line 20
    .line 21
    iget-object v0, v4, LX/Czb;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v4, v13, v3}, LX/Czb;->A00(LX/Czb;Ljava/lang/Long;Ljava/lang/String;)LX/28y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/28y;->A01()LX/28z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "inbox_thread_open"

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v1, 0x4112

    .line 48
    .line 49
    iget-object v0, v4, LX/Czb;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3SE;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v1, v3, v5, v0}, LX/3SE;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-object v7, v4, LX/Czb;->A07:LX/Dj6;

    .line 73
    .line 74
    iget-wide v9, v2, LX/QOG;->A03:J

    .line 75
    .line 76
    iget-boolean v11, v2, LX/QOG;->A0G:Z

    .line 77
    .line 78
    iget-boolean v12, v2, LX/QOG;->A0I:Z

    .line 79
    .line 80
    iget-object v14, v2, LX/QOG;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v2, LX/QOG;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v2, LX/QOG;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v0, v2, LX/QOG;->A00:I

    .line 90
    .line 91
    move/from16 v17, v0

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-virtual/range {v7 .. v18}, LX/Dj6;->A00(Landroid/content/Context;JZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0

    .line 104
    :cond_0
    instance-of v0, v2, LX/Czd;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/16 v1, 0x260c

    .line 109
    .line 110
    iget-object v0, v4, LX/Czb;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, v0, v3}, LX/Czb;->A00(LX/Czb;Ljava/lang/Long;Ljava/lang/String;)LX/28y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/28y;->A01()LX/28z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "marketplace_folder_clicked"

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    const/16 v0, 0x419c

    .line 134
    .line 135
    iget-object v2, v4, LX/Czb;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/3cH;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    const/16 v0, 0x20ff

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x105c0000e19e0L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    new-instance v1, LX/1Pr;

    .line 164
    .line 165
    const/16 v0, 0xa8e

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v3, v8, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v2, 0x2

    .line 179
    const/16 v1, 0x2790

    .line 180
    .line 181
    iget-object v0, v4, LX/Czb;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2h8;

    .line 188
    .line 189
    invoke-virtual {v0, v8, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :cond_2
    new-instance v1, LX/1Pr;

    .line 194
    .line 195
    const-string v0, "marketplace_you_inbox"

    .line 196
    .line 197
    invoke-direct {v1, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
