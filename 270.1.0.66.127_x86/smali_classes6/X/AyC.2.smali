.class public final LX/AyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final synthetic A00:LX/48T;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/48T;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AyC;->A00:LX/48T;

    .line 1
    .line 2
    iput-object p2, p0, LX/AyC;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AyC;->A00:LX/48T;

    .line 1
    .line 2
    iget-object v5, p0, LX/AyC;->A01:Ljava/io/File;

    .line 3
    .line 4
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/48T;->A02:LX/48U;

    .line 10
    .line 11
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v4}, LX/1Ss;->A01(Ljava/io/InputStream;)LX/1Sc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1ck;->A0B:LX/1Sc;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/1ck;->A0A:LX/1Sc;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1ck;->A08:LX/1Sc;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/1ck;->A09:LX/1Sc;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-boolean v0, LX/1bE;->A02:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v5}, LX/48U;->A00(Ljava/io/InputStream;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v2, v3, LX/48U;->A01:LX/48V;

    .line 46
    .line 47
    const-string v1, "twebp"

    .line 48
    .line 49
    const-string v0, "tmp"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v6}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, LX/48U;->A00(Ljava/io/InputStream;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    iget-object v1, v3, LX/48U;->A02:LX/1ab;

    .line 72
    .line 73
    iget-object v0, v3, LX/48U;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/1ab;->A06(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    invoke-static {v3}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1U6;

    .line 84
    .line 85
    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v1}, LX/1U6;->A0B()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1ch;

    .line 98
    .line 99
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    :try_start_3
    new-instance v0, LX/1cj;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/1cj;-><init>(LX/1ch;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-static {v0, v5}, LX/48U;->A00(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-static {v0}, LX/0oi;->A01(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-interface {v3}, LX/10l;->Aau()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    move-object v2, v0

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    :goto_3
    :try_start_7
    invoke-static {v2}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v2

    .line 130
    new-instance v1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v0, "Data source failed"

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v0, "Returned result is not valid"

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    :catchall_3
    :try_start_8
    move-exception v0

    .line 147
    invoke-interface {v3}, LX/10l;->Aau()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0x2029

    .line 157
    .line 158
    iget-object v0, p0, LX/AyC;->A00:LX/48T;

    .line 159
    .line 160
    iget-object v0, v0, LX/48T;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/0AO;

    .line 167
    .line 168
    const-string v1, "StickerAssetDownloader"

    .line 169
    .line 170
    const-string v0, "webptranscode failed"

    .line 171
    .line 172
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    const/4 v0, 0x0

    .line 176
    return-object v0
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
    .line 192
    .line 193
.end method
