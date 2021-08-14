.class public final LX/64p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


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

.field public static final A0D:LX/0lv;

.field public static final A0E:LX/0lv;

.field public static final A0F:LX/0lv;

.field public static final A0G:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "audience_prefs/"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/64p;->A08:LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/0lt;->A0B:LX/0lv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/64p;->A0F:LX/0lv;

    .line 19
    .line 20
    const-string v0, "selected_voice_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/64p;->A0D:LX/0lv;

    .line 27
    .line 28
    sget-object v1, LX/64p;->A08:LX/0lu;

    .line 29
    .line 30
    const-string v0, "selected_voice_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0lu;

    .line 37
    .line 38
    sput-object v0, LX/64p;->A0A:LX/0lu;

    .line 39
    .line 40
    sget-object v1, LX/64p;->A0F:LX/0lv;

    .line 41
    .line 42
    const-string v0, "selected_voice_profile_uri"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/64p;->A0E:LX/0lv;

    .line 49
    .line 50
    sget-object v1, LX/64p;->A08:LX/0lu;

    .line 51
    .line 52
    const-string v0, "last_date_camera_shortcut_shown"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0lu;

    .line 59
    .line 60
    sput-object v0, LX/64p;->A06:LX/0lu;

    .line 61
    .line 62
    const-string v0, "last_date_camera_shortcut_shown_for_autoplay"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0lu;

    .line 69
    .line 70
    sput-object v0, LX/64p;->A07:LX/0lu;

    .line 71
    .line 72
    sget-object v0, LX/64p;->A08:LX/0lu;

    .line 73
    .line 74
    const-string v1, "camera_shortcut_show_times"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0lu;

    .line 81
    .line 82
    sput-object v0, LX/64p;->A00:LX/0lu;

    .line 83
    .line 84
    sget-object v0, LX/64p;->A08:LX/0lu;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0lu;

    .line 91
    .line 92
    sput-object v0, LX/64p;->A01:LX/0lu;

    .line 93
    .line 94
    sget-object v1, LX/64p;->A08:LX/0lu;

    .line 95
    .line 96
    const-string v0, "internal_settings_camera_shortcut_always_show"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0lu;

    .line 103
    .line 104
    sput-object v0, LX/64p;->A04:LX/0lu;

    .line 105
    .line 106
    const-string v0, "turn_off_end_card"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0lu;

    .line 113
    .line 114
    sput-object v0, LX/64p;->A0C:LX/0lu;

    .line 115
    .line 116
    const-string v0, "disable_storyviewer_autoplay"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0lu;

    .line 123
    .line 124
    sput-object v0, LX/64p;->A03:LX/0lu;

    .line 125
    .line 126
    const-string v0, "seen_highlight_reaction_privacy_nux"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0lu;

    .line 133
    .line 134
    sput-object v0, LX/64p;->A09:LX/0lu;

    .line 135
    .line 136
    const-string v0, "internal_settings_story_ads_debug_info_always_show"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0lu;

    .line 143
    .line 144
    sput-object v0, LX/64p;->A05:LX/0lu;

    .line 145
    .line 146
    const-string v0, "component_controllers"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0lu;

    .line 153
    .line 154
    sput-object v0, LX/64p;->A02:LX/0lu;

    .line 155
    .line 156
    const-string v0, "single_entry_long_pressed"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0lu;

    .line 163
    .line 164
    sput-object v0, LX/64p;->A0B:LX/0lu;

    .line 165
    .line 166
    sget-object v1, LX/64p;->A0D:LX/0lv;

    .line 167
    .line 168
    sget-object v0, LX/64p;->A0E:LX/0lv;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/64p;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    return-void
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
    sget-object v0, LX/64p;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-object v0
.end method
