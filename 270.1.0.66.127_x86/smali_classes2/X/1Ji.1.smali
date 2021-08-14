.class public final LX/1Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.preparer.FreshFeedStoryBackgroundPreparer$BackgroundGroupPrepareRunnable"


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/1Jf;


# direct methods
.method public constructor <init>(LX/1Jf;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1Ji;->A01:LX/1Jf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/1Ji;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v1, "BackgroundGroupPrepareRunnable.run"

    .line 1
    .line 2
    const v0, -0x63b20e14

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1Ji;->A01:LX/1Jf;

    .line 9
    .line 10
    const/16 v2, 0x2253

    .line 11
    .line 12
    iget-object v1, v0, LX/1Jf;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/16N;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/16N;->A00()LX/1ly;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1Ji;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1Ji;->A01:LX/1Jf;

    .line 33
    .line 34
    invoke-static {v0}, LX/1Jf;->A03(LX/1Jf;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x319bca9f

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/1Ji;->A01:LX/1Jf;

    .line 42
    .line 43
    iget-object v0, p0, LX/1Ji;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Jf;->A04(LX/1Jf;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1Ji;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v3, v0}, LX/1ly;->A03(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    const/16 v1, 0x2543

    .line 75
    .line 76
    iget-object v0, p0, LX/1Ji;->A01:LX/1Jf;

    .line 77
    .line 78
    iget-object v0, v0, LX/1Jf;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1vT;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/1vT;->A01(LX/2Ty;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v2, LX/15X;->A08:LX/15X;

    .line 91
    .line 92
    iget-boolean v0, v2, LX/15X;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v5, LX/1ly;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    iget-object v0, v5, LX/1ly;->A01:LX/151;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    iput-object v0, v2, LX/15X;->A07:Ljava/util/Set;

    .line 111
    .line 112
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_0
    :try_start_4
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :catch_0
    move-exception v4

    .line 117
    :try_start_6
    iget-object v0, p0, LX/1Ji;->A01:LX/1Jf;

    .line 118
    .line 119
    const-string v3, "FreshFeedStoryBackgroundPreparer.BackgroundGroupPrepareRunnable"

    .line 120
    .line 121
    const/16 v2, 0x2029

    .line 122
    .line 123
    iget-object v1, v0, LX/1Jf;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0AO;

    .line 131
    .line 132
    invoke-static {v3, v4}, LX/A2e;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0, v4}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/1Ji;->A00:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/1Ji;->A01:LX/1Jf;

    .line 145
    .line 146
    invoke-static {v0}, LX/1Jf;->A03(LX/1Jf;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x226fc1a2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    iget-object v0, p0, LX/1Ji;->A00:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/1Ji;->A01:LX/1Jf;

    .line 159
    .line 160
    invoke-static {v0}, LX/1Jf;->A03(LX/1Jf;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x60f0a040

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    iget-object v0, p0, LX/1Ji;->A00:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/1Ji;->A01:LX/1Jf;

    .line 177
    .line 178
    invoke-static {v0}, LX/1Jf;->A03(LX/1Jf;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x1f592364

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method
