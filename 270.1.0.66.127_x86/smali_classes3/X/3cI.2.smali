.class public final LX/3cI;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/0oZ;

    .line 1
    .line 2
    const-string v3, "TEXT"

    .line 3
    .line 4
    const-string v0, "video_id"

    .line 5
    .line 6
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/3cI;->A0I:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v0, "video_url"

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/3cI;->A0K:LX/0oZ;

    .line 19
    .line 20
    new-instance v1, LX/0oZ;

    .line 21
    .line 22
    const-string v2, "INTEGER"

    .line 23
    .line 24
    const-string v0, "video_size"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/3cI;->A0J:LX/0oZ;

    .line 30
    .line 31
    new-instance v1, LX/0oZ;

    .line 32
    .line 33
    const-string v0, "video_downloaded_size"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/3cI;->A0G:LX/0oZ;

    .line 39
    .line 40
    new-instance v1, LX/0oZ;

    .line 41
    .line 42
    const/16 v0, 0x622

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/3cI;->A09:LX/0oZ;

    .line 52
    .line 53
    new-instance v1, LX/0oZ;

    .line 54
    .line 55
    const-string v0, "video_file"

    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LX/3cI;->A0H:LX/0oZ;

    .line 61
    .line 62
    new-instance v1, LX/0oZ;

    .line 63
    .line 64
    const-string v4, "LONG"

    .line 65
    .line 66
    const-string v0, "last_check_time"

    .line 67
    .line 68
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LX/3cI;->A0B:LX/0oZ;

    .line 72
    .line 73
    new-instance v1, LX/0oZ;

    .line 74
    .line 75
    const-string v0, "scheduling_policy"

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LX/3cI;->A0F:LX/0oZ;

    .line 81
    .line 82
    new-instance v1, LX/0oZ;

    .line 83
    .line 84
    const-string v0, "download_type"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LX/3cI;->A0A:LX/0oZ;

    .line 90
    .line 91
    new-instance v1, LX/0oZ;

    .line 92
    .line 93
    const/16 v0, 0xa49

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, LX/3cI;->A0C:LX/0oZ;

    .line 103
    .line 104
    new-instance v1, LX/0oZ;

    .line 105
    .line 106
    const-string v0, "audio_url"

    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, LX/3cI;->A03:LX/0oZ;

    .line 112
    .line 113
    new-instance v1, LX/0oZ;

    .line 114
    .line 115
    const-string v0, "audio_size"

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, LX/3cI;->A02:LX/0oZ;

    .line 121
    .line 122
    new-instance v1, LX/0oZ;

    .line 123
    .line 124
    const-string v0, "audio_downloaded_size"

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, LX/3cI;->A00:LX/0oZ;

    .line 130
    .line 131
    new-instance v1, LX/0oZ;

    .line 132
    .line 133
    const-string v0, "audio_file"

    .line 134
    .line 135
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, LX/3cI;->A01:LX/0oZ;

    .line 139
    .line 140
    new-instance v1, LX/0oZ;

    .line 141
    .line 142
    const-string v0, "video_format_id"

    .line 143
    .line 144
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, LX/3cI;->A07:LX/0oZ;

    .line 148
    .line 149
    new-instance v1, LX/0oZ;

    .line 150
    .line 151
    const-string v0, "audio_format_id"

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v1, LX/3cI;->A04:LX/0oZ;

    .line 157
    .line 158
    new-instance v1, LX/0oZ;

    .line 159
    .line 160
    const/16 v0, 0xa5

    .line 161
    .line 162
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, LX/3cI;->A06:LX/0oZ;

    .line 170
    .line 171
    new-instance v1, LX/0oZ;

    .line 172
    .line 173
    const-string v0, "offline_lifespan"

    .line 174
    .line 175
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, LX/3cI;->A0D:LX/0oZ;

    .line 179
    .line 180
    new-instance v1, LX/0oZ;

    .line 181
    .line 182
    const-string v0, "video_stream_id"

    .line 183
    .line 184
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v1, LX/3cI;->A08:LX/0oZ;

    .line 188
    .line 189
    new-instance v1, LX/0oZ;

    .line 190
    .line 191
    const-string v0, "audio_stream_id"

    .line 192
    .line 193
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, LX/3cI;->A05:LX/0oZ;

    .line 197
    .line 198
    new-instance v1, LX/0oZ;

    .line 199
    .line 200
    const-string v0, "owner"

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, LX/3cI;->A0E:LX/0oZ;

    .line 206
    .line 207
    return-void
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
.end method
