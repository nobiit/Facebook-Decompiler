.class public final LX/Pku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5QW;


# instance fields
.field public final synthetic A00:LX/2Ev;

.field public final synthetic A01:LX/Pkt;


# direct methods
.method public constructor <init>(LX/Pkt;LX/2Ev;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pku;->A01:LX/Pkt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pku;->A00:LX/2Ev;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CIy(LX/QUN;Ljava/io/IOException;)V
    .locals 3

    .line 0
    const-string v1, "MusicLibraryDownloadHelper"

    .line 1
    .line 2
    const-string v0, "Fail to download music"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2074

    .line 8
    .line 9
    iget-object v0, p0, LX/Pku;->A01:LX/Pkt;

    .line 10
    .line 11
    iget-object v0, v0, LX/Pkt;->A01:LX/Pjd;

    .line 12
    .line 13
    iget-object v1, v0, LX/Pjd;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/Pkw;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/Pkw;-><init>(LX/Pku;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x723fc38c

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CcN(LX/QUN;LX/QUw;)V
    .locals 6

    .line 0
    const/16 v0, 0x800

    .line 1
    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, LX/Pku;->A00:LX/2Ev;

    .line 5
    .line 6
    iget-object v0, p0, LX/Pku;->A01:LX/Pkt;

    .line 7
    .line 8
    iget-object v0, v0, LX/Pkt;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2Ev;->insertAndLock(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/16 v1, 0x2029

    .line 18
    .line 19
    iget-object v0, p0, LX/Pku;->A01:LX/Pkt;

    .line 20
    .line 21
    iget-object v0, v0, LX/Pkt;->A01:LX/Pjd;

    .line 22
    .line 23
    iget-object v0, v0, LX/Pjd;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0AO;

    .line 30
    .line 31
    const-string v1, "MusicLibraryDownloadHelper"

    .line 32
    .line 33
    const-string v0, "Fail on insertAndLock()"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, LX/Pku;->CIy(LX/QUN;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/QUw;->A0B:LX/5nX;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5nX;->A03()LX/5QT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/5QT;->Bl6()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v0, p2, LX/QUw;->A0B:LX/5nX;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5nX;->A00()J

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Pku;->A00:LX/2Ev;

    .line 93
    .line 94
    iget-object v0, p0, LX/Pku;->A01:LX/Pkt;

    .line 95
    .line 96
    iget-object v0, v0, LX/Pkt;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/2Ev;->commit(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Pku;->A00:LX/2Ev;

    .line 102
    .line 103
    iget-object v0, p0, LX/Pku;->A01:LX/Pkt;

    .line 104
    .line 105
    iget-object v0, v0, LX/Pkt;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/2Ev;->unlock(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/16 v1, 0x2074

    .line 112
    .line 113
    iget-object v0, p0, LX/Pku;->A01:LX/Pkt;

    .line 114
    .line 115
    iget-object v0, v0, LX/Pkt;->A01:LX/Pjd;

    .line 116
    .line 117
    iget-object v0, v0, LX/Pjd;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v1, LX/Pkv;

    .line 126
    .line 127
    invoke-direct {v1, p0, v5}, LX/Pkv;-><init>(LX/Pku;Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x3196124f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 156
    .line 157
    .line 158
    :catchall_5
    :cond_2
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
