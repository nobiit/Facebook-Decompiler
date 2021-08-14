.class public final LX/1R2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lv;

.field public static final A01:LX/0lv;

.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

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

.field public static final A0K:LX/0lv;

.field public static final A0L:LX/0lv;

.field public static final A0M:LX/0lv;

.field public static final A0N:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "dialtone/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/1R2;->A00:LX/0lv;

    .line 9
    .line 10
    const-string v0, "clearable/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LX/1R2;->A01:LX/0lv;

    .line 17
    .line 18
    const-string v0, "dialtone_upgrade_interstitial_impression"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1R2;->A0J:LX/0lv;

    .line 25
    .line 26
    sget-object v1, LX/1R2;->A01:LX/0lv;

    .line 27
    .line 28
    const-string v0, "cleared_cache"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1R2;->A0B:LX/0lv;

    .line 35
    .line 36
    const-string/jumbo v0, "switcher_info_banner_impression_count"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1R2;->A0E:LX/0lv;

    .line 44
    .line 45
    const-string/jumbo v0, "switcher_free_info_tooltip_impression_count"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1R2;->A0C:LX/0lv;

    .line 53
    .line 54
    const-string/jumbo v0, "switcher_paid_info_tooltip_impression_count"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/1R2;->A0G:LX/0lv;

    .line 62
    .line 63
    const-string/jumbo v0, "switcher_nux_interstitial_seen"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/1R2;->A0F:LX/0lv;

    .line 71
    .line 72
    const-string/jumbo v0, "switch_to_dialtone_once_already"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/1R2;->A04:LX/0lv;

    .line 80
    .line 81
    const-string v0, "dialtone_switcher_zero_balance_reminder_tooltip_impression"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/1R2;->A0I:LX/0lv;

    .line 88
    .line 89
    const-string v0, "dialtone_switcher_zero_balance_reminder_tooltip_displaying"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/1R2;->A0H:LX/0lv;

    .line 96
    .line 97
    const-string v0, "dialtone_switcher_info_banner_explicitly_dismissed"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/1R2;->A0D:LX/0lv;

    .line 104
    .line 105
    const-string v0, "dialtone_optout_tooltip_shown_already"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/1R2;->A08:LX/0lv;

    .line 112
    .line 113
    const-string v0, "dialtone_enter_data_mode_timestamp"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/1R2;->A03:LX/0lv;

    .line 120
    .line 121
    const-string v0, "dialtone_optout_tooltip_displaying"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/1R2;->A07:LX/0lv;

    .line 128
    .line 129
    const-string v0, "dialtone_last_time_zb_shown"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/1R2;->A06:LX/0lv;

    .line 136
    .line 137
    const-string v0, "dialtone_zb_impressions"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/1R2;->A0K:LX/0lv;

    .line 144
    .line 145
    const-string v0, "dialtone_last_opt_out_time"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/1R2;->A05:LX/0lv;

    .line 152
    .line 153
    const-string v0, "dialtone_qp_zb_toggle_time"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/1R2;->A0A:LX/0lv;

    .line 160
    .line 161
    const-string v0, "dialtone_disable_free_to_paid_timeout_and_refresh"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX/1R2;->A02:LX/0lv;

    .line 168
    .line 169
    const-string v0, "dialtone_optout_upgrade_dialog"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/1R2;->A09:LX/0lv;

    .line 176
    .line 177
    const-string/jumbo v0, "messenger_flex_nux_free_seen"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/1R2;->A0M:LX/0lv;

    .line 185
    .line 186
    const-string/jumbo v0, "messenger_flex_nux_data_seen"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/1R2;->A0L:LX/0lv;

    .line 194
    .line 195
    const-string/jumbo v0, "messenger_toggle_info_tooltip_impression_count"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LX/1R2;->A0N:LX/0lv;

    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
.end method
