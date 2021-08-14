.class public final LX/QmP;
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

.field public static final A0P:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "_id"

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/QmP;->A07:LX/0oZ;

    .line 14
    .line 15
    new-instance v2, LX/0oZ;

    .line 16
    .line 17
    const/16 v0, 0x1f6

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "TEXT UNIQUE ON CONFLICT REPLACE"

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/QmP;->A0D:LX/0oZ;

    .line 29
    .line 30
    new-instance v1, LX/0oZ;

    .line 31
    .line 32
    const-string v2, "INT"

    .line 33
    .line 34
    const/16 v0, 0x223

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/QmP;->A0J:LX/0oZ;

    .line 44
    .line 45
    new-instance v1, LX/0oZ;

    .line 46
    .line 47
    const-string v3, "TEXT"

    .line 48
    .line 49
    const/16 v0, 0x4a3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/QmP;->A0K:LX/0oZ;

    .line 59
    .line 60
    new-instance v1, LX/0oZ;

    .line 61
    .line 62
    const-string v0, "updated"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LX/QmP;->A0P:LX/0oZ;

    .line 68
    .line 69
    new-instance v1, LX/0oZ;

    .line 70
    .line 71
    const-string v0, "cache_id"

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LX/QmP;->A00:LX/0oZ;

    .line 77
    .line 78
    new-instance v1, LX/0oZ;

    .line 79
    .line 80
    const-string v0, "cursor"

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/QmP;->A01:LX/0oZ;

    .line 86
    .line 87
    new-instance v1, LX/0oZ;

    .line 88
    .line 89
    const-string v4, "BLOB"

    .line 90
    .line 91
    const-string v0, "gql_payload"

    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, LX/QmP;->A03:LX/0oZ;

    .line 97
    .line 98
    new-instance v1, LX/0oZ;

    .line 99
    .line 100
    const/16 v0, 0x5a

    .line 101
    .line 102
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, LX/QmP;->A0H:LX/0oZ;

    .line 110
    .line 111
    new-instance v1, LX/0oZ;

    .line 112
    .line 113
    const-string v0, "icon_uri"

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, LX/QmP;->A06:LX/0oZ;

    .line 119
    .line 120
    new-instance v1, LX/0oZ;

    .line 121
    .line 122
    const-string v0, "summary_graphql_text_with_entities"

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, LX/QmP;->A0O:LX/0oZ;

    .line 128
    .line 129
    new-instance v1, LX/0oZ;

    .line 130
    .line 131
    const-string v0, "short_summary_graphql_text_with_entities"

    .line 132
    .line 133
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, LX/QmP;->A0M:LX/0oZ;

    .line 137
    .line 138
    new-instance v1, LX/0oZ;

    .line 139
    .line 140
    const-string v0, "notif_option_row"

    .line 141
    .line 142
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, LX/QmP;->A0E:LX/0oZ;

    .line 146
    .line 147
    new-instance v1, LX/0oZ;

    .line 148
    .line 149
    const-string v0, "highlight_state"

    .line 150
    .line 151
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, LX/QmP;->A05:LX/0oZ;

    .line 155
    .line 156
    new-instance v1, LX/0oZ;

    .line 157
    .line 158
    const-string v0, "importance_reason_text"

    .line 159
    .line 160
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, LX/QmP;->A08:LX/0oZ;

    .line 164
    .line 165
    new-instance v1, LX/0oZ;

    .line 166
    .line 167
    const-string v0, "importance_score"

    .line 168
    .line 169
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, LX/QmP;->A09:LX/0oZ;

    .line 173
    .line 174
    new-instance v1, LX/0oZ;

    .line 175
    .line 176
    const-string v0, "importance_type"

    .line 177
    .line 178
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v1, LX/QmP;->A0A:LX/0oZ;

    .line 182
    .line 183
    new-instance v1, LX/0oZ;

    .line 184
    .line 185
    const/16 v0, 0x28c

    .line 186
    .line 187
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v1, LX/QmP;->A0I:LX/0oZ;

    .line 195
    .line 196
    new-instance v1, LX/0oZ;

    .line 197
    .line 198
    const-string v0, "is_rich_notif_collapsed"

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, LX/QmP;->A0C:LX/0oZ;

    .line 204
    .line 205
    new-instance v1, LX/0oZ;

    .line 206
    .line 207
    const-string v0, "notif_option_sets"

    .line 208
    .line 209
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v1, LX/QmP;->A0F:LX/0oZ;

    .line 213
    .line 214
    new-instance v1, LX/0oZ;

    .line 215
    .line 216
    const-string v0, "seen_state_session_number"

    .line 217
    .line 218
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, LX/QmP;->A0L:LX/0oZ;

    .line 222
    .line 223
    new-instance v1, LX/0oZ;

    .line 224
    .line 225
    const-string v0, "highlight_operations"

    .line 226
    .line 227
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, LX/QmP;->A04:LX/0oZ;

    .line 231
    .line 232
    new-instance v1, LX/0oZ;

    .line 233
    .line 234
    const-string v0, "num_impressions"

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v1, LX/QmP;->A0G:LX/0oZ;

    .line 240
    .line 241
    new-instance v1, LX/0oZ;

    .line 242
    .line 243
    const-string v0, "eligible_buckets"

    .line 244
    .line 245
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v1, LX/QmP;->A02:LX/0oZ;

    .line 249
    .line 250
    new-instance v1, LX/0oZ;

    .line 251
    .line 252
    const-string v0, "sort_keys"

    .line 253
    .line 254
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v1, LX/QmP;->A0N:LX/0oZ;

    .line 258
    .line 259
    new-instance v1, LX/0oZ;

    .line 260
    .line 261
    const-string v0, "is_local"

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v1, LX/QmP;->A0B:LX/0oZ;

    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
