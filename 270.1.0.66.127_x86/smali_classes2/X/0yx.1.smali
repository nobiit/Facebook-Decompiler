.class public final LX/0yx;
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
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "logging/"

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
    sput-object v1, LX/0yx;->A06:LX/0lu;

    .line 11
    .line 12
    const-string v0, "debug_logs"

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
    sput-object v0, LX/0yx;->A01:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/0yx;->A06:LX/0lu;

    .line 23
    .line 24
    const-string v0, "logging_level"

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
    sput-object v0, LX/0yx;->A05:LX/0lu;

    .line 33
    .line 34
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 35
    .line 36
    const-string/jumbo v0, "perfmarker_to_logcat"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0lu;

    .line 44
    .line 45
    sput-object v0, LX/0yx;->A09:LX/0lu;

    .line 46
    .line 47
    sget-object v1, LX/0yx;->A06:LX/0lu;

    .line 48
    .line 49
    const-string/jumbo v0, "thread_tracking"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0lu;

    .line 57
    .line 58
    sput-object v0, LX/0yx;->A0C:LX/0lu;

    .line 59
    .line 60
    const-string/jumbo v0, "nonemployee_mode"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0lu;

    .line 68
    .line 69
    sput-object v0, LX/0yx;->A08:LX/0lu;

    .line 70
    .line 71
    const-string v0, "display_full_fclient_value_model"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0lu;

    .line 78
    .line 79
    sput-object v0, LX/0yx;->A02:LX/0lu;

    .line 80
    .line 81
    const-string v0, "display_key_client_value_model"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0lu;

    .line 88
    .line 89
    sput-object v0, LX/0yx;->A03:LX/0lu;

    .line 90
    .line 91
    const-string v0, "fresco_overlay"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0lu;

    .line 98
    .line 99
    sput-object v0, LX/0yx;->A04:LX/0lu;

    .line 100
    .line 101
    const-string/jumbo v0, "network_drawable_overlay"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0lu;

    .line 109
    .line 110
    sput-object v0, LX/0yx;->A07:LX/0lu;

    .line 111
    .line 112
    const-string/jumbo v0, "redrawable_overlay"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0lu;

    .line 120
    .line 121
    sput-object v0, LX/0yx;->A0A:LX/0lu;

    .line 122
    .line 123
    const-string v0, "cameracore_fps_overlay"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0lu;

    .line 130
    .line 131
    sput-object v0, LX/0yx;->A00:LX/0lu;

    .line 132
    .line 133
    const-string/jumbo v0, "spherical_360_parallax"

    .line 134
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
    sput-object v0, LX/0yx;->A0B:LX/0lu;

    .line 143
    .line 144
    const-string/jumbo v0, "video_viewability_logging_debug"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0lu;

    .line 152
    .line 153
    sput-object v0, LX/0yx;->A0D:LX/0lu;

    .line 154
    .line 155
    return-void
    .line 156
.end method
