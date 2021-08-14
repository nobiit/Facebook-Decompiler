.class public final LX/A6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/K3G;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/collect/ImmutableList;LX/K3G;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/A6C;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/A6C;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p3, p0, LX/A6C;->A01:LX/K3G;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/A6C;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    xor-int/2addr v0, v4

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/A6C;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, LX/A6C;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/inspiration/model/VideoSegment;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/facebook/inspiration/model/VideoSegment;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 42
    .line 43
    iget-wide v0, v3, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 44
    .line 45
    add-long/2addr v7, v0

    .line 46
    new-instance v2, LX/A5d;

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, LX/A5d;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v1, 0xa008

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/A6C;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/9zH;

    .line 83
    .line 84
    new-instance v2, LX/A6i;

    .line 85
    .line 86
    invoke-direct {v2}, LX/A6i;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v2, LX/A6i;->A00:J

    .line 96
    .line 97
    iput-object v3, v2, LX/A6i;->A01:LX/A5m;

    .line 98
    .line 99
    new-instance v5, LX/A6X;

    .line 100
    .line 101
    invoke-direct {v5, v2}, LX/A6X;-><init>(LX/A6i;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v1, 0x60a5

    .line 106
    .line 107
    iget-object v0, p0, LX/A6C;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/48V;

    .line 114
    .line 115
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    const-string v1, "FB_STITCHED_VIDEO_"

    .line 118
    .line 119
    const-string v0, ".mp4"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3, v5}, LX/A5V;->A03(Ljava/util/List;Ljava/io/File;LX/A6X;)LX/A5l;

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/A6t;

    .line 135
    .line 136
    const v1, 0x8124

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/A6C;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/7EH;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v9, p0, LX/A6C;->A01:LX/K3G;

    .line 152
    .line 153
    const-string v10, "CAMERA"

    .line 154
    .line 155
    const-string v11, "CAPTURED"

    .line 156
    .line 157
    const-string v12, "FB_CAMERA"

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v5 .. v13}, LX/J5i;->A04(LX/7EH;Landroid/net/Uri;JLX/K3G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/A6C;->A02:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {v2, v1, v0}, LX/A6t;-><init>(Lcom/facebook/ipc/media/MediaItem;I)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_1
    new-instance v1, LX/A5b;

    .line 178
    .line 179
    const-string v0, "No output file"

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/A5b;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
