.class public final LX/6YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/0li;

.field public A05:LX/13s;

.field public A06:LX/GpK;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Oam;

.field public final A0C:Lcom/facebook/search/background/BackgroundSearchSession;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/search/background/BackgroundSearchSession;LX/Oam;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6YQ;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6YQ;->A09:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/6YQ;->A00:J

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6YQ;->A04:LX/0li;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6YQ;->A0A:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 29
    .line 30
    iput-object p3, p0, LX/6YQ;->A0B:LX/Oam;

    .line 31
    .line 32
    const-wide/16 v0, 0xc

    .line 33
    .line 34
    iput-wide v0, p0, LX/6YQ;->A02:J

    .line 35
    .line 36
    new-instance v0, LX/OZ7;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/OZ7;-><init>(LX/6YQ;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6YQ;->A08:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v0, 0x7d0

    .line 44
    .line 45
    iput-wide v0, p0, LX/6YQ;->A01:J

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/6YQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6YQ;->A05:LX/13s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6YQ;->A05:LX/13s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/C4n;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/6YQ;->A05:LX/13s;

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public static declared-synchronized A01(LX/6YQ;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, LX/6YQ;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-wide v2, p0, LX/6YQ;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/6YQ;->A01:J

    .line 11
    .line 12
    iget-object v2, p0, LX/6YQ;->A06:LX/GpK;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/GpK;->DSe(ZLcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v2, p0, LX/6YQ;->A02:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/6YQ;->A02:J

    .line 30
    .line 31
    iget-object v5, p0, LX/6YQ;->A0B:LX/Oam;

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    const-string v1, "graph_search_background_task_failed"

    .line 36
    .line 37
    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/Oam;->A08:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p0, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, LX/6YQ;->A02:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v1, v6, v2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v5, p0}, LX/Oam;->A05(LX/Oam;LX/6YQ;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, LX/6YQ;->A09:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v5, p0}, LX/Oam;->A03(LX/Oam;LX/6YQ;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 81
    .line 82
    iget-object v3, v5, LX/Oam;->A02:Landroid/content/Context;

    .line 83
    .line 84
    const/16 v1, 0x250e

    .line 85
    .line 86
    iget-object v0, v5, LX/Oam;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/1r1;

    .line 93
    .line 94
    const/16 v0, 0x26

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/1r1;->A0A:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v1, LX/GOJ;->A01:LX/GOJ;

    .line 103
    .line 104
    const-string v0, "SYSTEM_NOTIFICATION"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/1r1;->A00()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v3, v1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v0, v5, LX/Oam;->A02:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, v5, LX/Oam;->A02:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, LX/Oam;->A02:Landroid/content/Context;

    .line 152
    .line 153
    const v1, 0x7f120656

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f081037

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/0qU;

    .line 178
    .line 179
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, LX/0qS;->A08()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v5, LX/Oam;->A01:Landroid/app/NotificationManager;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_0
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit p0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6YQ;->A00(LX/6YQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6YQ;->A0B:LX/Oam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/Oam;->A07:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "graph_search_background_rejected"

    .line 17
    .line 18
    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public declared-synchronized start()Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, LX/6YQ;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, LX/6YQ;->A06:LX/GpK;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, 0xc4a3

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6YQ;->A04:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Gp4;

    .line 19
    .line 20
    iget-object v0, p0, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gp4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpK;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/6YQ;->A06:LX/GpK;

    .line 48
    .line 49
    new-instance v0, LX/Oao;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Oao;-><init>(LX/6YQ;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/GpK;->DDn(LX/6Xc;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/6YQ;->A06:LX/GpK;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {v1, v0}, LX/GpK;->DGg(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x41

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/GpK;->DHi(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, LX/6YQ;->A09:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    iget-object v0, p0, LX/6YQ;->A04:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-object v2, p0, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 88
    .line 89
    iput-wide v3, v2, Lcom/facebook/search/background/BackgroundSearchSession;->A02:J

    .line 90
    .line 91
    const-wide/32 v0, 0x15180

    .line 92
    .line 93
    .line 94
    add-long/2addr v3, v0

    .line 95
    iput-wide v3, v2, Lcom/facebook/search/background/BackgroundSearchSession;->A01:J

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 100
    .line 101
    iget-object v1, p0, LX/6YQ;->A06:LX/GpK;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A04:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, LX/GpK;->DPd(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_1
    const/4 v0, 0x1

    .line 115
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0
.end method
