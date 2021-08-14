.class public final LX/48b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/48c;

.field public final synthetic A0H:LX/47e;


# direct methods
.method public constructor <init>(LX/47e;Landroid/database/Cursor;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/48b;->A0H:LX/47e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "sticker_id"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/48b;->A02:I

    .line 12
    .line 13
    const-string v0, "label"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/48b;->A0A:I

    .line 20
    .line 21
    const-string v0, "sticker_pack_id"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/48b;->A0B:I

    .line 28
    .line 29
    const-string v0, "static_uri"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/48b;->A0F:I

    .line 36
    .line 37
    const-string v0, "animated_uri"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/48b;->A01:I

    .line 44
    .line 45
    const-string v0, "static_asset"

    .line 46
    .line 47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/48b;->A0E:I

    .line 52
    .line 53
    const-string v0, "animated_asset"

    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/48b;->A00:I

    .line 60
    .line 61
    const-string v0, "preview_uri"

    .line 62
    .line 63
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/48b;->A0D:I

    .line 68
    .line 69
    const-string v0, "preview_asset"

    .line 70
    .line 71
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/48b;->A0C:I

    .line 76
    .line 77
    const-string v0, "is_comments_capable"

    .line 78
    .line 79
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/48b;->A03:I

    .line 84
    .line 85
    const-string v0, "is_composer_capable"

    .line 86
    .line 87
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/48b;->A04:I

    .line 92
    .line 93
    const-string v0, "is_messenger_capable"

    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/48b;->A05:I

    .line 100
    .line 101
    const-string v0, "is_sms_capable"

    .line 102
    .line 103
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/48b;->A09:I

    .line 108
    .line 109
    const-string v0, "is_posts_capable"

    .line 110
    .line 111
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/48b;->A08:I

    .line 116
    .line 117
    const-string v0, "is_montage_capable"

    .line 118
    .line 119
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/48b;->A07:I

    .line 124
    .line 125
    const-string v0, "is_messenger_kids_capable"

    .line 126
    .line 127
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/48b;->A06:I

    .line 132
    .line 133
    new-instance v0, LX/48c;

    .line 134
    .line 135
    invoke-direct {v0}, LX/48c;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/48b;->A0G:LX/48c;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)Lcom/facebook/stickers/model/Sticker;
    .locals 14

    .line 0
    iget-object v0, p0, LX/48b;->A0G:LX/48c;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/48c;->A01()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/48b;->A02:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget v0, p0, LX/48b;->A0B:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget v0, p0, LX/48b;->A0A:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget v0, p0, LX/48b;->A0F:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    const/4 v8, 0x0

    .line 35
    :goto_0
    iget v0, p0, LX/48b;->A01:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    const/4 v7, 0x0

    .line 47
    :goto_1
    iget v0, p0, LX/48b;->A0D:I

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :catch_2
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v0, p0, LX/48b;->A03:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget v0, p0, LX/48b;->A04:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget v0, p0, LX/48b;->A05:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v0, p0, LX/48b;->A09:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v0, p0, LX/48b;->A08:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v0, p0, LX/48b;->A07:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v0, p0, LX/48b;->A06:I

    .line 120
    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/4Ru;

    .line 130
    .line 131
    invoke-direct {v0}, LX/4Ru;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v13, v0, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 135
    .line 136
    iput-object v12, v0, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 137
    .line 138
    iput-object v5, v0, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 139
    .line 140
    iput-object v4, v0, LX/4Ru;->A06:Lcom/facebook/common/util/TriState;

    .line 141
    .line 142
    iput-object v3, v0, LX/4Ru;->A05:Lcom/facebook/common/util/TriState;

    .line 143
    .line 144
    iput-object v2, v0, LX/4Ru;->A04:Lcom/facebook/common/util/TriState;

    .line 145
    .line 146
    iput-object v1, v0, LX/4Ru;->A03:Lcom/facebook/common/util/TriState;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/48b;->A0G:LX/48c;

    .line 153
    .line 154
    iput-object v11, v0, LX/48c;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v10, v0, LX/48c;->A0D:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v9, v0, LX/48c;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v0, LX/48c;->A06:Landroid/net/Uri;

    .line 161
    .line 162
    iput-object v7, v0, LX/48c;->A01:Landroid/net/Uri;

    .line 163
    .line 164
    iput-object v6, v0, LX/48c;->A04:Landroid/net/Uri;

    .line 165
    .line 166
    iput-object v1, v0, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 167
    .line 168
    iget v0, p0, LX/48b;->A0E:I

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v0, p0, LX/48b;->A00:I

    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v0, p0, LX/48b;->A0C:I

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v4, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, LX/48b;->A0G:LX/48c;

    .line 189
    .line 190
    new-instance v0, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/48c;->A05:Landroid/net/Uri;

    .line 200
    .line 201
    :cond_0
    if-eqz v3, :cond_1

    .line 202
    .line 203
    iget-object v1, p0, LX/48b;->A0G:LX/48c;

    .line 204
    .line 205
    new-instance v0, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/48c;->A00:Landroid/net/Uri;

    .line 215
    .line 216
    :cond_1
    if-eqz v2, :cond_2

    .line 217
    .line 218
    iget-object v1, p0, LX/48b;->A0G:LX/48c;

    .line 219
    .line 220
    new-instance v0, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/48c;->A03:Landroid/net/Uri;

    .line 230
    .line 231
    :cond_2
    iget-object v0, p0, LX/48b;->A0G:LX/48c;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
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
.end method
