.class public final LX/Isd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Iso;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Isc;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/Isc;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;LX/Iso;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isd;->A02:LX/Isc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Isd;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/Isd;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/Isd;->A00:LX/Iso;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v3, 0x9

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0xa423

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Isd;->A02:LX/Isc;

    .line 18
    .line 19
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/CAc;

    .line 26
    .line 27
    iget-object v0, p0, LX/Isd;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/CAc;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, LX/Isd;->A02:LX/Isc;

    .line 38
    .line 39
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0AO;

    .line 46
    .line 47
    sget-object v1, LX/Isc;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Could not generate a file for storing photo"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x80e0

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Isd;->A02:LX/Isc;

    .line 58
    .line 59
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6zi;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 68
    .line 69
    .line 70
    const v1, 0xc511

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Isd;->A02:LX/Isc;

    .line 74
    .line 75
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/H55;

    .line 82
    .line 83
    iget-object v1, p0, LX/Isd;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 84
    .line 85
    const-string v0, "IMAGE_FILE_MISSING"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2, v1, v0, v4}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/16 v1, 0x2029

    .line 92
    .line 93
    iget-object v0, p0, LX/Isd;->A02:LX/Isc;

    .line 94
    .line 95
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/0AO;

    .line 102
    .line 103
    sget-object v1, LX/Isc;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "Could not create valid attachment"

    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x80e0

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Isd;->A02:LX/Isc;

    .line 114
    .line 115
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/6zi;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 124
    .line 125
    .line 126
    const v1, 0xc511

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Isd;->A02:LX/Isc;

    .line 130
    .line 131
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/H55;

    .line 138
    .line 139
    iget-object v1, p0, LX/Isd;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 140
    .line 141
    const-string v0, "NO_VALID_IMAGE_ATTACHMENT"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v1, p0, LX/Isd;->A02:LX/Isc;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v3, LX/Ise;

    .line 157
    .line 158
    invoke-direct {v3, v1, p1}, LX/Ise;-><init>(LX/Isc;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x2075

    .line 162
    .line 163
    iget-object v1, v1, LX/Isc;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v3, LX/Isf;

    .line 177
    .line 178
    invoke-direct {v3, p0}, LX/Isf;-><init>(LX/Isd;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    const/16 v1, 0x207b

    .line 183
    .line 184
    iget-object v0, p0, LX/Isd;->A02:LX/Isc;

    .line 185
    .line 186
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Isd;->A02:LX/Isc;

    .line 3
    .line 4
    iget-object v1, v0, LX/Isc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    sget-object v0, LX/Isc;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const v2, 0xc511

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Isd;->A02:LX/Isc;

    .line 22
    .line 23
    iget-object v1, v0, LX/Isc;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/H55;

    .line 32
    .line 33
    iget-object v1, p0, LX/Isd;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 34
    .line 35
    const-string v0, "IMAGE_ATTACHMENT_FAILED"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
