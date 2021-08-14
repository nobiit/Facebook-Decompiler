.class public final LX/JCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A01:LX/JBR;


# direct methods
.method public constructor <init>(LX/JBR;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCS;->A01:LX/JBR;

    .line 1
    .line 2
    iput-object p2, p0, LX/JCS;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/JCS;->A01:LX/JBR;

    .line 3
    .line 4
    iget-object v1, v0, LX/JBR;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/22B;

    .line 13
    .line 14
    new-instance v1, LX/388;

    .line 15
    .line 16
    const v0, 0x7f12234e

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JCS;->A01:LX/JBR;

    .line 26
    .line 27
    iget-object v2, v0, LX/JBR;->A06:LX/J6s;

    .line 28
    .line 29
    iget-object v1, v0, LX/JBR;->A00:Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/J6s;->A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CWk()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/JCS;->A01:LX/JBR;

    .line 1
    .line 2
    iget-object v0, p0, LX/JCS;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v7, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/76F;

    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75L;

    .line 25
    .line 26
    check-cast v0, LX/75H;

    .line 27
    .line 28
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v2, 0x200d

    .line 41
    .line 42
    iget-object v1, v7, LX/JBR;->A02:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    new-instance v4, LX/JDN;

    .line 52
    .line 53
    invoke-direct {v4, v7}, LX/JDN;-><init>(LX/JBR;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-wide/16 v9, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v2

    .line 106
    move-object v7, v3

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v7, v3

    .line 110
    move-object v8, v3

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-exception v2

    .line 113
    move-object v7, v3

    .line 114
    move-object v8, v3

    .line 115
    :goto_0
    :try_start_3
    const-string v1, "InspirationMediaExporter"

    .line 116
    .line 117
    const-string v0, "failed copy media to gallery"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, LX/JDN;->A00(Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-static {v8}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_2
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/JF0;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LX/JF0;-><init>(LX/JDN;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v1, v3, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v7, v3

    .line 163
    :goto_3
    invoke-static {v8}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, LX/3VN;->A00(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/JCS;->A01:LX/JBR;

    .line 3
    .line 4
    iget-object v1, v0, LX/JBR;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/22B;

    .line 13
    .line 14
    new-instance v1, LX/388;

    .line 15
    .line 16
    const v0, 0x7f12234e

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JCS;->A01:LX/JBR;

    .line 26
    .line 27
    iget-object v2, v0, LX/JBR;->A06:LX/J6s;

    .line 28
    .line 29
    iget-object v1, v0, LX/JBR;->A00:Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/J6s;->A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
