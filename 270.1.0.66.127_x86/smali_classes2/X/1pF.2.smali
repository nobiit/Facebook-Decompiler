.class public final LX/1pF;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "browser/disabled"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/1pF;->A01:LX/0lu;

    .line 11
    .line 12
    const-string v0, "browser/last_mobile_sso_time"

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
    sput-object v0, LX/1pF;->A05:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 23
    .line 24
    const-string v0, "browser/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0lu;

    .line 31
    .line 32
    sput-object v1, LX/1pF;->A07:LX/0lu;

    .line 33
    .line 34
    const-string v0, "last_clear_data_date/"

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
    sput-object v0, LX/1pF;->A03:LX/0lu;

    .line 43
    .line 44
    sget-object v1, LX/1pF;->A07:LX/0lu;

    .line 45
    .line 46
    const-string v0, "last_clear_autofill_data_date/"

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
    sput-object v0, LX/1pF;->A00:LX/0lu;

    .line 55
    .line 56
    const-string v0, "always_prefetch/"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0lu;

    .line 63
    .line 64
    sput-object v0, LX/1pF;->A02:LX/0lu;

    .line 65
    .line 66
    const-string/jumbo v0, "saved_text_zoom_level"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0lu;

    .line 74
    .line 75
    sput-object v0, LX/1pF;->A0B:LX/0lu;

    .line 76
    .line 77
    const-string v0, "last_core_feature_log_time"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0lu;

    .line 84
    .line 85
    sput-object v0, LX/1pF;->A04:LX/0lu;

    .line 86
    .line 87
    const-string v0, "last_sync_to_main_proc_cookie_verify_time"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0lu;

    .line 94
    .line 95
    sput-object v0, LX/1pF;->A06:LX/0lu;

    .line 96
    .line 97
    const-string/jumbo v0, "safe_browsing_omnistore_whitelist_version_hash"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0lu;

    .line 105
    .line 106
    sput-object v0, LX/1pF;->A0D:LX/0lu;

    .line 107
    .line 108
    const-string/jumbo v0, "safe_browsing_omnistore_black_hole_version_hash"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0lu;

    .line 116
    .line 117
    sput-object v0, LX/1pF;->A0C:LX/0lu;

    .line 118
    .line 119
    const-string v0, "iab_cloaking_sampling_omnistore_version_hash"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0lu;

    .line 126
    .line 127
    sput-object v0, LX/1pF;->A0A:LX/0lu;

    .line 128
    .line 129
    const-string v0, "iab_cloaking_sampling_omnistore_data"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0lu;

    .line 136
    .line 137
    sput-object v0, LX/1pF;->A09:LX/0lu;

    .line 138
    .line 139
    const-string v0, "google_safe_browsing_user_pref"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0lu;

    .line 146
    .line 147
    sput-object v0, LX/1pF;->A08:LX/0lu;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
