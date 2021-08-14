.class public final LX/47f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;

.field public static final A05:LX/0oZ;

.field public static final A06:LX/0oZ;

.field public static final A07:LX/0oZ;

.field public static final A08:LX/0oZ;

.field public static final A09:LX/0oZ;

.field public static final A0A:LX/0oZ;

.field public static final A0B:LX/0oZ;

.field public static final A0C:LX/0oZ;

.field public static final A0D:LX/0oZ;

.field public static final A0E:LX/0oZ;

.field public static final A0F:LX/0oZ;

.field public static final A0G:LX/0oZ;

.field public static final A0H:LX/0oZ;

.field public static final A0I:LX/0oZ;

.field public static final A0J:LX/0oZ;

.field public static final A0K:LX/0oZ;

.field public static final A0L:LX/0oZ;

.field public static final A0M:LX/0oZ;

.field public static final A0N:LX/0oZ;

.field public static final A0O:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "id"

    .line 3
    .line 4
    const-string v0, "TEXT PRIMARY KEY"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/47f;->A04:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v3, "TEXT"

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/47f;->A0H:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v0, "artist"

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/47f;->A00:LX/0oZ;

    .line 30
    .line 31
    new-instance v1, LX/0oZ;

    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/47f;->A02:LX/0oZ;

    .line 39
    .line 40
    new-instance v1, LX/0oZ;

    .line 41
    .line 42
    const-string v0, "thumbnail"

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/47f;->A0N:LX/0oZ;

    .line 48
    .line 49
    new-instance v1, LX/0oZ;

    .line 50
    .line 51
    const-string v0, "thumbnail_disk_uri"

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/47f;->A0M:LX/0oZ;

    .line 57
    .line 58
    new-instance v1, LX/0oZ;

    .line 59
    .line 60
    const-string v0, "preview_uri"

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LX/47f;->A0I:LX/0oZ;

    .line 66
    .line 67
    new-instance v1, LX/0oZ;

    .line 68
    .line 69
    const-string v0, "tab_icon_uri"

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LX/47f;->A0L:LX/0oZ;

    .line 75
    .line 76
    new-instance v1, LX/0oZ;

    .line 77
    .line 78
    const-string v2, "INTEGER"

    .line 79
    .line 80
    const-string v0, "price"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/47f;->A0J:LX/0oZ;

    .line 86
    .line 87
    new-instance v4, LX/0oZ;

    .line 88
    .line 89
    const-string v1, "updated_time"

    .line 90
    .line 91
    const-string v0, "INT64"

    .line 92
    .line 93
    invoke-direct {v4, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v4, LX/47f;->A0O:LX/0oZ;

    .line 97
    .line 98
    new-instance v1, LX/0oZ;

    .line 99
    .line 100
    const-string v0, "hasAssets"

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, LX/47f;->A03:LX/0oZ;

    .line 106
    .line 107
    new-instance v1, LX/0oZ;

    .line 108
    .line 109
    const-string v0, "is_auto_downloadable"

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, LX/47f;->A05:LX/0oZ;

    .line 115
    .line 116
    new-instance v1, LX/0oZ;

    .line 117
    .line 118
    const-string v0, "is_comments_capable"

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, LX/47f;->A06:LX/0oZ;

    .line 124
    .line 125
    new-instance v1, LX/0oZ;

    .line 126
    .line 127
    const-string v0, "is_composer_capable"

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, LX/47f;->A07:LX/0oZ;

    .line 133
    .line 134
    new-instance v1, LX/0oZ;

    .line 135
    .line 136
    const-string v0, "is_messenger_capable"

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, LX/47f;->A0B:LX/0oZ;

    .line 142
    .line 143
    new-instance v1, LX/0oZ;

    .line 144
    .line 145
    const-string v0, "is_featured"

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v1, LX/47f;->A08:LX/0oZ;

    .line 151
    .line 152
    new-instance v1, LX/0oZ;

    .line 153
    .line 154
    const-string v0, "is_promoted"

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, LX/47f;->A0F:LX/0oZ;

    .line 160
    .line 161
    new-instance v1, LX/0oZ;

    .line 162
    .line 163
    const-string v0, "in_sticker_tray"

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v1, LX/47f;->A0A:LX/0oZ;

    .line 169
    .line 170
    new-instance v1, LX/0oZ;

    .line 171
    .line 172
    const-string v0, "copyrights"

    .line 173
    .line 174
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, LX/47f;->A01:LX/0oZ;

    .line 178
    .line 179
    new-instance v1, LX/0oZ;

    .line 180
    .line 181
    const-string v0, "sticker_id_list"

    .line 182
    .line 183
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v1, LX/47f;->A0K:LX/0oZ;

    .line 187
    .line 188
    new-instance v1, LX/0oZ;

    .line 189
    .line 190
    const-string v0, "is_sms_capable"

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, LX/47f;->A0G:LX/0oZ;

    .line 196
    .line 197
    new-instance v1, LX/0oZ;

    .line 198
    .line 199
    const-string v0, "is_posts_capable"

    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, LX/47f;->A0E:LX/0oZ;

    .line 205
    .line 206
    new-instance v1, LX/0oZ;

    .line 207
    .line 208
    const-string v0, "is_montage_capable"

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v1, LX/47f;->A0D:LX/0oZ;

    .line 214
    .line 215
    new-instance v1, LX/0oZ;

    .line 216
    .line 217
    const-string v0, "is_messenger_kids_capable"

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, LX/47f;->A0C:LX/0oZ;

    .line 223
    .line 224
    new-instance v1, LX/0oZ;

    .line 225
    .line 226
    const-string v0, "is_ghost_pack"

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v1, LX/47f;->A09:LX/0oZ;

    .line 232
    .line 233
    return-void
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
.end method
