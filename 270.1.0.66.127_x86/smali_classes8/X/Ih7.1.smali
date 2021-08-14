.class public final LX/Ih7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/ItD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ih7;->A00:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, LX/ItD;->A00(LX/0kw;)LX/ItD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ih7;->A01:LX/ItD;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crossposting/ipc/MediaListMetadata;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ih7;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "wa_fb_story_xpost_logging_events"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Ih7;->A01:LX/ItD;

    .line 23
    .line 24
    iget-object v0, p4, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/ItD;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7Dp;->A01(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v2, "video"

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/16 v0, 0xd1

    .line 39
    .line 40
    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v0, p3, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "num_of_captions"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget v0, p3, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "num_of_links"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget v0, p3, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A03:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "num_of_media"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget v0, p3, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A02:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "num_of_photos"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget v0, p3, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A04:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "num_of_videos"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x238

    .line 100
    .line 101
    invoke-virtual {v3, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "delete_media_type"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x1fe

    .line 111
    .line 112
    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    const-string v2, "photo"

    .line 120
    .line 121
    goto :goto_0
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, LX/Ih7;->A02(Ljava/util/List;)Lcom/facebook/crossposting/ipc/MediaListMetadata;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    invoke-static/range {p0 .. p5}, LX/Ih7;->A00(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/crossposting/ipc/MediaListMetadata;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Lcom/facebook/crossposting/ipc/MediaListMetadata;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/Ih9;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Ih9;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance v0, Lcom/facebook/crossposting/ipc/MediaListMetadata;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/crossposting/ipc/MediaListMetadata;-><init>(LX/Ih9;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 32
    .line 33
    iget-object v1, p0, LX/Ih7;->A01:LX/ItD;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/ItD;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7Dp;->A01(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :goto_2
    iget-object v0, v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    :cond_2
    iget-object v0, v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v1, LX/Ih9;

    .line 74
    .line 75
    invoke-direct {v1}, LX/Ih9;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v6, v1, LX/Ih9;->A00:I

    .line 79
    .line 80
    iput v5, v1, LX/Ih9;->A02:I

    .line 81
    .line 82
    iput v4, v1, LX/Ih9;->A04:I

    .line 83
    .line 84
    iput v3, v1, LX/Ih9;->A01:I

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/Ih9;->A03:I

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method
