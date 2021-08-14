.class public final LX/BR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BR3;


# direct methods
.method public constructor <init>(LX/BR3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BR4;->A00:LX/BR3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, LX/3Uh;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/BR4;->A00:LX/BR3;

    .line 7
    .line 8
    iget-object v1, v0, LX/BR3;->A05:LX/BRF;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, v1, LX/BRF;->A00:Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;

    .line 13
    .line 14
    iget-object v1, v14, LX/3Uh;->A0L:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4FX;

    .line 33
    .line 34
    new-instance v4, LX/4FX;

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    iget-object v7, v1, LX/4FX;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v9, v1, LX/4FX;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v1, LX/4FX;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v11, v1, LX/4FX;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v1, LX/4FX;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v1, LX/4FX;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v13}, LX/4FX;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0M:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v14, LX/3Uh;->A0H:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4pf;

    .line 79
    .line 80
    iget-object v2, v3, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0L:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v1, v1, LX/4pf;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v3, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0M:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v3, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A0L:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v2, v1

    .line 101
    iput v2, v3, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A00:I

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;->A00(Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0}, LX/BR3;->A02(LX/BR3;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, LX/BR3;->A0B:LX/3Yv;

    .line 113
    .line 114
    invoke-virtual {v1, v14}, LX/3Yv;->A03(LX/3Uh;)V

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_3
    :goto_2
    monitor-enter v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v1, v0, LX/BR3;->A0D:LX/2Eq;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-ne v3, v2, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_5
    if-eqz v1, :cond_3

    .line 132
    .line 133
    :try_start_0
    iget-object v13, v0, LX/BR3;->A0E:LX/5Le;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    invoke-virtual/range {v13 .. v18}, LX/5Le;->A00(LX/3Uh;Ljava/lang/String;ZZLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-wide/16 v2, 0x1e

    .line 147
    .line 148
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_3
    :try_start_1
    iget v1, v0, LX/BR3;->A01:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    iput v1, v0, LX/BR3;->A01:I

    .line 159
    .line 160
    iget-boolean v1, v0, LX/BR3;->A09:Z

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const-string v1, "User requested stop"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/BR3;->A01(LX/BR3;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    monitor-exit v0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-static {v0}, LX/BR3;->A03(LX/BR3;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    const-string v1, "Scanning is disabled"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/BR3;->A01(LX/BR3;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iget v2, v0, LX/BR3;->A01:I

    .line 184
    .line 185
    iget v1, v0, LX/BR3;->A00:I

    .line 186
    .line 187
    if-lt v2, v1, :cond_8

    .line 188
    .line 189
    const-string v1, "Enough packages collected"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/BR3;->A01(LX/BR3;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-static {v0}, LX/BR3;->A00(LX/BR3;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_5
    return-void

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v1
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BR4;->A00:LX/BR3;

    .line 1
    .line 2
    const-string v1, "Error thrown while requesting LocationPackageFuture: "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/BR3;->A01(LX/BR3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
