.class public final LX/7Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;

.field public static final A07:LX/0lv;

.field public static final A08:LX/0lv;

.field public static final A09:LX/0lv;

.field public static final A0A:LX/0lv;

.field public static final A0B:LX/0lv;

.field public static final A0C:LX/0lv;

.field public static final A0D:LX/0lv;

.field public static final A0E:LX/0lv;

.field public static final A0F:LX/0lv;

.field public static final A0G:LX/0lv;

.field public static final A0H:LX/0lv;

.field public static final A0I:LX/0lv;

.field public static final A0J:LX/0lv;

.field public static final A0K:LX/0lu;

.field public static final A0L:LX/0lu;

.field public static final A0M:LX/0lu;

.field public static final A0N:LX/0lv;

.field public static final A0O:LX/0lv;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "contacts_upload/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7Kk;->A0O:LX/0lv;

    .line 9
    .line 10
    sget-object v1, LX/0lt;->A0C:LX/0lv;

    .line 11
    .line 12
    const-string v0, "contacts/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7Kk;->A0N:LX/0lv;

    .line 19
    .line 20
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 21
    .line 22
    const/16 v0, 0x5e9

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0lu;

    .line 33
    .line 34
    sput-object v0, LX/7Kk;->A0K:LX/0lu;

    .line 35
    .line 36
    const-string v0, "persisted_contacts_upload_settings/"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0lu;

    .line 43
    .line 44
    sput-object v0, LX/7Kk;->A0L:LX/0lu;

    .line 45
    .line 46
    const-string v0, "previous_set_persisted_contacts_upload_settings/"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0lu;

    .line 53
    .line 54
    sput-object v0, LX/7Kk;->A0M:LX/0lu;

    .line 55
    .line 56
    sget-object v2, LX/7Kk;->A0N:LX/0lv;

    .line 57
    .line 58
    const/16 v0, 0x5f1

    .line 59
    .line 60
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/7Kk;->A07:LX/0lv;

    .line 69
    .line 70
    sget-object v0, LX/7Kk;->A0K:LX/0lu;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0lu;

    .line 77
    .line 78
    sput-object v0, LX/7Kk;->A03:LX/0lu;

    .line 79
    .line 80
    sget-object v0, LX/7Kk;->A0L:LX/0lu;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0lu;

    .line 87
    .line 88
    sput-object v0, LX/7Kk;->A02:LX/0lu;

    .line 89
    .line 90
    const-string v0, "starting_contact_import"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/7Kk;->A0I:LX/0lv;

    .line 97
    .line 98
    const/16 v0, 0x83e

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/7Kk;->A06:LX/0lv;

    .line 109
    .line 110
    const-string v0, "upload_contacts_batch_size"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/7Kk;->A0J:LX/0lv;

    .line 117
    .line 118
    sget-object v1, LX/7Kk;->A0O:LX/0lv;

    .line 119
    .line 120
    const-string v0, "last_full_upload_success_timestamp"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/7Kk;->A0D:LX/0lv;

    .line 127
    .line 128
    const-string v0, "first_full_upload_success_timestamp"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/7Kk;->A08:LX/0lv;

    .line 135
    .line 136
    sget-object v1, LX/7Kk;->A0K:LX/0lu;

    .line 137
    .line 138
    const-string v0, "last_contacts_upload_attempt_timestamp"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0lu;

    .line 145
    .line 146
    sput-object v0, LX/7Kk;->A01:LX/0lu;

    .line 147
    .line 148
    sget-object v1, LX/7Kk;->A0O:LX/0lv;

    .line 149
    .line 150
    const-string v0, "last_phone_address_book_update"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/7Kk;->A0E:LX/0lv;

    .line 157
    .line 158
    const-string v0, "phone_address_book_version_hash"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/7Kk;->A0H:LX/0lv;

    .line 165
    .line 166
    const/16 v0, 0x138

    .line 167
    .line 168
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/7Kk;->A0F:LX/0lv;

    .line 177
    .line 178
    const-string v0, "continuous_import_upsell_decline_ms"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/7Kk;->A0C:LX/0lv;

    .line 185
    .line 186
    const-string v0, "continuous_import_upsell_decline_count"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/7Kk;->A0B:LX/0lv;

    .line 193
    .line 194
    const-string v0, "continuous_import_upsell_completed_version"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/7Kk;->A0A:LX/0lv;

    .line 201
    .line 202
    const-string v0, "contacts_upload_import_id"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, LX/7Kk;->A05:LX/0lv;

    .line 209
    .line 210
    const-string v0, "has_seen_contacts_upload_dialog"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/7Kk;->A09:LX/0lv;

    .line 217
    .line 218
    const-string v0, "contacts_upload_dialog_show_generic_error_screen"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/7Kk;->A04:LX/0lv;

    .line 225
    .line 226
    const-string v0, "new_contacts_count_for_tab_badge"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/7Kk;->A0G:LX/0lv;

    .line 233
    .line 234
    return-void
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
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Kk;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    sget-object v1, LX/7Kk;->A0O:LX/0lv;

    .line 1
    .line 2
    sget-object v0, LX/7Kk;->A0N:LX/0lv;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
