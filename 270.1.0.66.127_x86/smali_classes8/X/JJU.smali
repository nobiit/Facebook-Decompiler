.class public final LX/JJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K7Z;


# instance fields
.field public final synthetic A00:LX/JJV;


# direct methods
.method public constructor <init>(LX/JJV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJU;->A00:LX/JJV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHR(Ljava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 0

    return-void
.end method

.method public final CWn(Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JJU;->A00:LX/JJV;

    .line 1
    .line 2
    iget-object v1, v0, LX/JJV;->A03:LX/4z4;

    .line 3
    .line 4
    const-string v0, "photo_captured"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/JJU;->A00:LX/JJV;

    .line 10
    .line 11
    iget-object v5, v3, LX/JJV;->A0C:LX/JJZ;

    .line 12
    .line 13
    iget-object v0, v5, LX/JJZ;->A00:LX/1U6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v5, LX/JJZ;->A02:Ljava/io/File;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x60a5

    .line 25
    .line 26
    iget-object v1, v5, LX/JJZ;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/48V;

    .line 34
    .line 35
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v2, "ar_ads_capture_cache_filename"

    .line 38
    .line 39
    const-string v1, ".jpg"

    .line 40
    .line 41
    const-string v0, "ar_ads_capture_cache_filepath"

    .line 42
    .line 43
    invoke-virtual {v6, v2, v1, v4, v0}, LX/48V;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/JJZ;->A02:Ljava/io/File;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v5, LX/JJZ;->A02:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, LX/7FF;->A00()LX/7FF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/JJZ;->A00:LX/1U6;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/16 v1, 0x2055

    .line 70
    .line 71
    iget-object v0, v5, LX/JJZ;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v1, LX/JJX;

    .line 80
    .line 81
    invoke-direct {v1, v5}, LX/JJX;-><init>(LX/JJZ;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x6de3bd9f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LX/7E1;

    .line 91
    .line 92
    invoke-direct {v4}, LX/7E1;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/7Dy;

    .line 96
    .line 97
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/7Ds;

    .line 101
    .line 102
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "ar_ads_capture_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/JJZ;->A00:LX/1U6;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, LX/7Ds;->A06:I

    .line 136
    .line 137
    iget-object v0, v5, LX/JJZ;->A00:LX/1U6;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/7Ds;->A04:I

    .line 150
    .line 151
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 163
    .line 164
    invoke-virtual {v4}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, LX/JJV;->A00(LX/JJV;Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, p0, LX/JJU;->A00:LX/JJV;

    .line 173
    .line 174
    iget-object v1, v0, LX/JJV;->A0B:LX/1gb;

    .line 175
    .line 176
    iget-object v5, v0, LX/JJV;->A05:LX/186;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/16 v4, 0x64

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-virtual/range {v1 .. v6}, LX/1gb;->A0A(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/JJU;->A00:LX/JJV;

    .line 186
    .line 187
    iget-object v3, v0, LX/JJV;->A04:LX/K56;

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    iget-object v1, v3, LX/K56;->A00:LX/K55;

    .line 191
    .line 192
    iget-boolean v0, v1, LX/K55;->A06:Z

    .line 193
    .line 194
    if-eq v0, v6, :cond_2

    .line 195
    .line 196
    new-instance v0, LX/K57;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/K57;-><init>(LX/K55;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v6, v0, LX/K57;->A06:Z

    .line 202
    .line 203
    invoke-static {v3, v2, v0}, LX/K56;->A01(LX/K56;ILX/K57;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
