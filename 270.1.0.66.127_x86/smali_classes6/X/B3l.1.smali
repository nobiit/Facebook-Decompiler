.class public final LX/B3l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JBT;


# direct methods
.method public constructor <init>(LX/0kw;LX/JBT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B3l;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/B3l;->A01:LX/JBT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Ljava/lang/String;LX/0r1;Z)V
    .locals 13

    .line 0
    const/16 v1, 0x207b

    .line 1
    .line 2
    iget-object v0, p0, LX/B3l;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/16 v1, 0x2077

    .line 11
    .line 12
    iget-object v0, p0, LX/B3l;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0nB;

    .line 19
    .line 20
    const v1, 0xa238

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/B3l;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/Ay7;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    iget-object v0, p2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 39
    .line 40
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/Ay8;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, p2}, LX/Ay8;-><init>(LX/B3l;LX/Ay7;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object/from16 v1, p5

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v3, p0, LX/B3l;->A01:LX/JBT;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-static {p2}, LX/JAV;->A01(Lcom/facebook/composer/media/ComposerMedia;)LX/K3G;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v4, p1

    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    move-object/from16 v9, p4

    .line 72
    .line 73
    move/from16 v12, p6

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v12}, LX/JBT;->A03(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;ZZLjava/lang/String;Ljava/lang/String;LX/K3G;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/B3m;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/B3m;-><init>(LX/B3l;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0
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
    .line 191
.end method
