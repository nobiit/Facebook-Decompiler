.class public final LX/I9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7DV;

.field public final synthetic A02:LX/I3A;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/I3A;ZLX/7DV;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9K;->A02:LX/I3A;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/I9K;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/I9K;->A01:LX/7DV;

    .line 5
    .line 6
    iput p4, p0, LX/I9K;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/I9K;->A03:Z

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/I9K;->A01:LX/7DV;

    .line 6
    .line 7
    sget-object v0, LX/7Di;->A01:LX/7Di;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, v0}, LX/7DV;->A02(LX/7Di;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, LX/I9K;->A01:LX/7DV;

    .line 17
    .line 18
    sget-object v0, LX/7Di;->A06:LX/7Di;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/I9K;->A01:LX/7DV;

    .line 32
    .line 33
    iget v1, p0, LX/I9K;->A00:I

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v3, v2, v1, v0, v0}, LX/7DV;->A08(Landroid/database/Cursor;IZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit v3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/facebook/ipc/media/MediaItem;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 81
    .line 82
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :cond_4
    if-ne v6, v3, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v5, v10

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-static {v8}, LX/5KY;->A04(Landroid/net/Uri;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_4
    new-instance v3, LX/6Bh;

    .line 98
    .line 99
    invoke-direct {v3}, LX/6Bh;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v8, v3, LX/6Bh;->A07:Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v0, v7, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 105
    .line 106
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 107
    .line 108
    iput-wide v0, v3, LX/6Bh;->A03:J

    .line 109
    .line 110
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/I9L;->A00(Ljava/lang/Integer;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/6Bh;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput v6, v3, LX/6Bh;->A01:I

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 129
    .line 130
    iput-object v0, v3, LX/6Bh;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 131
    .line 132
    iput-object v5, v3, LX/6Bh;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 135
    .line 136
    iput v0, v3, LX/6Bh;->A02:I

    .line 137
    .line 138
    iget v0, v1, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 139
    .line 140
    iput v0, v3, LX/6Bh;->A00:I

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_0
    :try_start_3
    move-exception v0

    .line 160
    monitor-exit v3

    .line 161
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    .line 169
    .line 170
    :catchall_3
    :cond_7
    throw v0
.end method
