.class public final LX/5GG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;

.field public static final A0G:LX/0lu;

.field public static final A0H:LX/0lu;

.field public static final A0I:LX/0lu;

.field public static final A0J:LX/0lu;

.field public static final A0K:LX/0lu;

.field public static final A0L:LX/0lu;

.field public static final A0M:LX/0lu;

.field public static final A0N:LX/0lu;

.field public static final A0O:LX/0lu;

.field public static final A0P:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "graph_search/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/5GG;->A0A:LX/0lu;

    .line 11
    .line 12
    const-string v0, "db_bootstrap_entities_last_fetch_ms"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/5GG;->A01:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/5GG;->A0A:LX/0lu;

    .line 23
    .line 24
    const-string v0, "db_bootstrap_keywords_last_fetch_ms"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/5GG;->A02:LX/0lu;

    .line 33
    .line 34
    const-string v0, "db_bootstrap_last_fetch_user_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, LX/5GG;->A04:LX/0lu;

    .line 43
    .line 44
    const-string v0, "db_bootstrap_keywords_last_fetch_user_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0lu;

    .line 51
    .line 52
    sput-object v0, LX/5GG;->A03:LX/0lu;

    .line 53
    .line 54
    const-string v0, "db_bootstrap_marketplace_last_fetch_user_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0lu;

    .line 61
    .line 62
    sput-object v0, LX/5GG;->A05:LX/0lu;

    .line 63
    .line 64
    const-string v0, "load_db_bootstrap_blobs_success"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0lu;

    .line 71
    .line 72
    sput-object v0, LX/5GG;->A0C:LX/0lu;

    .line 73
    .line 74
    const-string v0, "prev_blob_schema_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0lu;

    .line 81
    .line 82
    sput-object v0, LX/5GG;->A0G:LX/0lu;

    .line 83
    .line 84
    const-string v0, "bootstrap_entities_serialized_version"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0lu;

    .line 91
    .line 92
    sput-object v0, LX/5GG;->A00:LX/0lu;

    .line 93
    .line 94
    const-string v0, "injected_trending_topic_id"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0lu;

    .line 101
    .line 102
    sput-object v0, LX/5GG;->A0B:LX/0lu;

    .line 103
    .line 104
    const-string v0, "phonetic_tokens_generated"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0lu;

    .line 111
    .line 112
    sput-object v0, LX/5GG;->A0E:LX/0lu;

    .line 113
    .line 114
    const-string v0, "num_extra_profiles_added_to_bootstrap"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0lu;

    .line 121
    .line 122
    sput-object v0, LX/5GG;->A0D:LX/0lu;

    .line 123
    .line 124
    const-string v0, "extra_profile_ids_added_to_bootstrap"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0lu;

    .line 131
    .line 132
    sput-object v0, LX/5GG;->A08:LX/0lu;

    .line 133
    .line 134
    const-string v0, "post_search_enabled_override"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0lu;

    .line 141
    .line 142
    sput-object v0, LX/5GG;->A0F:LX/0lu;

    .line 143
    .line 144
    const-string v0, "search_bem_enabled"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0lu;

    .line 151
    .line 152
    sput-object v0, LX/5GG;->A0J:LX/0lu;

    .line 153
    .line 154
    const-string v0, "force_bem_hcm"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0lu;

    .line 161
    .line 162
    sput-object v0, LX/5GG;->A09:LX/0lu;

    .line 163
    .line 164
    const-string v0, "search_results_pull_to_refresh"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0lu;

    .line 171
    .line 172
    sput-object v0, LX/5GG;->A0N:LX/0lu;

    .line 173
    .line 174
    const-string v0, "search_long_timeout"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0lu;

    .line 181
    .line 182
    sput-object v0, LX/5GG;->A0K:LX/0lu;

    .line 183
    .line 184
    const-string v0, "search_results_feed_sponsored_story_rendering"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0lu;

    .line 191
    .line 192
    sput-object v0, LX/5GG;->A0M:LX/0lu;

    .line 193
    .line 194
    const-string v0, "search_nux_dev_trigger_mode"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0lu;

    .line 201
    .line 202
    sput-object v0, LX/5GG;->A0L:LX/0lu;

    .line 203
    .line 204
    const-string v0, "no_components"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0lu;

    .line 211
    .line 212
    sput-object v0, LX/5GG;->A07:LX/0lu;

    .line 213
    .line 214
    const-string v0, "search_result_dumont_config"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0lu;

    .line 221
    .line 222
    sput-object v0, LX/5GG;->A0O:LX/0lu;

    .line 223
    .line 224
    const-string v0, "db_marketplace_bootstrap_keywords_last_fetch_ms"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0lu;

    .line 231
    .line 232
    sput-object v0, LX/5GG;->A06:LX/0lu;

    .line 233
    .line 234
    const-string v0, "typeahead_source_identifiers_enabled"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0lu;

    .line 241
    .line 242
    sput-object v0, LX/5GG;->A0P:LX/0lu;

    .line 243
    .line 244
    const-string v0, "recent_searches_schema_version/"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0lu;

    .line 251
    .line 252
    sput-object v0, LX/5GG;->A0I:LX/0lu;

    .line 253
    .line 254
    const-string v0, "recent_searches_graphql_cache_dirty"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0lu;

    .line 261
    .line 262
    sput-object v0, LX/5GG;->A0H:LX/0lu;

    .line 263
    .line 264
    return-void
    .line 265
    .line 266
.end method
