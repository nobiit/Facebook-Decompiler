.class public final LX/1DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lu;

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

.field public static final A0K:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "stories_pref/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/1DM;->A00:LX/0lu;

    .line 12
    .line 13
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 14
    .line 15
    const-string/jumbo v0, "stories_pref_/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LX/1DM;->A0B:LX/0lv;

    .line 23
    .line 24
    const-string v0, "feedback_store"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/1DM;->A04:LX/0lv;

    .line 31
    .line 32
    sget-object v1, LX/1DM;->A0B:LX/0lv;

    .line 33
    .line 34
    const-string/jumbo v0, "story_prefetch/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/1DM;->A0C:LX/0lv;

    .line 42
    .line 43
    sget-object v1, LX/1DM;->A00:LX/0lu;

    .line 44
    .line 45
    const-string/jumbo v0, "story_light_weight_reaction/"

    .line 46
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
    sput-object v0, LX/1DM;->A01:LX/0lu;

    .line 55
    .line 56
    sget-object v1, LX/1DM;->A0B:LX/0lv;

    .line 57
    .line 58
    const-string v0, "is_reaction_sticker_aware/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/1DM;->A02:LX/0lu;

    .line 65
    .line 66
    const-string v0, "is_poll_sticker_aware"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/1DM;->A0I:LX/0lv;

    .line 73
    .line 74
    const-string v0, "has_expanded_from_collapsed_state"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/1DM;->A0E:LX/0lv;

    .line 81
    .line 82
    const-string v0, "light_weight_reaction_tooltip_shown"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/1DM;->A0J:LX/0lv;

    .line 89
    .line 90
    const-string/jumbo v0, "story_viewer_reply_bar_lwr_tooltip_nux_shown_timestamp"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/1DM;->A0K:LX/0lv;

    .line 98
    .line 99
    const-string v0, "has_seen_null_state_ring_on_self_profile_propic"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/1DM;->A09:LX/0lv;

    .line 106
    .line 107
    const-string v0, "has_seen_null_state_ring_on_non_self_profile_propic"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/1DM;->A07:LX/0lv;

    .line 114
    .line 115
    sget-object v1, LX/1DM;->A0C:LX/0lv;

    .line 116
    .line 117
    const-string v0, "lwr_animation_config/"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/1DM;->A05:LX/0lv;

    .line 124
    .line 125
    sget-object v1, LX/1DM;->A0B:LX/0lv;

    .line 126
    .line 127
    const-string v0, "is_lightweight_artifacts_aware"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/1DM;->A06:LX/0lv;

    .line 134
    .line 135
    const-string/jumbo v0, "story_timestamp"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/1DM;->A0D:LX/0lv;

    .line 143
    .line 144
    const-string/jumbo v0, "story_tray_last_network_fetch_timestamp"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/1DM;->A0G:LX/0lv;

    .line 152
    .line 153
    const-string/jumbo v0, "story_tray_last_network_fetch_request_uid"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/1DM;->A0F:LX/0lv;

    .line 161
    .line 162
    const-string/jumbo v0, "story_tray_last_network_is_same_request_uid"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, LX/1DM;->A0H:LX/0lv;

    .line 170
    .line 171
    const-string/jumbo v0, "persistent_ats_after_consumption_animation_last_complete_time_stamp_ms"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/1DM;->A08:LX/0lv;

    .line 179
    .line 180
    const-string/jumbo v0, "west_elm_entrypoint_timer"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/1DM;->A03:LX/0lu;

    .line 188
    .line 189
    const-string/jumbo v0, "show_imbe_story_viewer_full_screen_nux"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LX/1DM;->A0A:LX/0lv;

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/1DM;->A04:LX/0lv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
