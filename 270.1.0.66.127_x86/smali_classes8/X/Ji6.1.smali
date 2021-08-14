.class public final LX/Ji6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.trimmer.VideoStripController$3"


# instance fields
.field public final synthetic A00:LX/Ji3;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Ji3;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ji6;->A00:LX/Ji3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ji6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ji6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Ji6;->A00:LX/Ji3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ji3;->A0G:LX/9zL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9zL;->A00()LX/9zK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Ji6;->A00:LX/Ji3;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ji3;->A04:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/9zK;->A00(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Ji6;->A00:LX/Ji3;

    .line 18
    .line 19
    iget-object v4, v0, LX/Ji3;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    iget-object v3, v0, LX/Ji3;->A0C:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v0, v1, LX/9zK;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Ji6;->A00:LX/Ji3;

    .line 31
    .line 32
    iget-object v0, v0, LX/Ji3;->A06:LX/A41;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0L(Landroid/net/Uri;LX/JhA;Ljava/util/List;LX/A41;)Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_0
    iget-object v0, p0, LX/Ji6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/JiC;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/Ji6;->A00:LX/Ji3;

    .line 67
    .line 68
    iget-object v6, v0, LX/Ji3;->A0E:LX/1RM;

    .line 69
    .line 70
    iget-wide v7, v1, LX/JiC;->A00:J

    .line 71
    .line 72
    iget v9, v0, LX/Ji3;->A00:F

    .line 73
    .line 74
    iget v10, v0, LX/Ji3;->A03:I

    .line 75
    .line 76
    iget v11, v0, LX/Ji3;->A02:I

    .line 77
    .line 78
    iget-object v12, v1, LX/JiC;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {v5 .. v12}, LX/Ji3;->A03(Lcom/facebook/video/scrubber/GLFrameRetriever;LX/1RM;JFIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/JiC;->A04:LX/1RB;

    .line 84
    .line 85
    iput-object v0, v1, LX/JiC;->A03:LX/1RB;

    .line 86
    .line 87
    iget-object v0, p0, LX/Ji6;->A00:LX/Ji3;

    .line 88
    .line 89
    iget-object v2, v0, LX/Ji3;->A0I:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v1, LX/JiJ;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/JiJ;-><init>(LX/Ji3;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x47d7568d

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, LX/Ji6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/JiC;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LX/Ji6;->A00:LX/Ji3;

    .line 132
    .line 133
    iget-object v6, v0, LX/Ji3;->A0E:LX/1RM;

    .line 134
    .line 135
    iget-wide v7, v1, LX/JiC;->A00:J

    .line 136
    .line 137
    iget v9, v0, LX/Ji3;->A00:F

    .line 138
    .line 139
    iget v10, v0, LX/Ji3;->A03:I

    .line 140
    .line 141
    iget v11, v0, LX/Ji3;->A02:I

    .line 142
    .line 143
    iget-object v12, v1, LX/JiC;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static/range {v5 .. v12}, LX/Ji3;->A03(Lcom/facebook/video/scrubber/GLFrameRetriever;LX/1RM;JFIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/JiC;->A04:LX/1RB;

    .line 149
    .line 150
    iput-object v0, v1, LX/JiC;->A03:LX/1RB;

    .line 151
    .line 152
    iget-object v3, p0, LX/Ji6;->A00:LX/Ji3;

    .line 153
    .line 154
    iget-object v0, v3, LX/Ji3;->A05:LX/JiI;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-boolean v0, v0, LX/JiI;->A06:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v2, v3, LX/Ji3;->A0I:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v1, LX/JiJ;

    .line 165
    .line 166
    invoke-direct {v1, v3}, LX/JiJ;-><init>(LX/Ji3;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x47d7568d

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, LX/Ji6;->A00:LX/Ji3;

    .line 177
    .line 178
    iget-object v2, v0, LX/Ji3;->A0I:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    new-instance v1, LX/JiJ;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/JiJ;-><init>(LX/Ji3;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x47d7568d

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v5}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
