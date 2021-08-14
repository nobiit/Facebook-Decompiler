.class public final LX/8bX;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "messages/"

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
    sput-object v0, LX/8bX;->A08:LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/0lt;->A06:LX/0lu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0lu;

    .line 19
    .line 20
    sput-object v1, LX/8bX;->A09:LX/0lu;

    .line 21
    .line 22
    const-string v0, "notifications/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0lu;

    .line 29
    .line 30
    sput-object v1, LX/8bX;->A0B:LX/0lu;

    .line 31
    .line 32
    const-string v0, "chat_heads_enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lu;

    .line 39
    .line 40
    sput-object v0, LX/8bX;->A0A:LX/0lu;

    .line 41
    .line 42
    sget-object v1, LX/8bX;->A0B:LX/0lu;

    .line 43
    .line 44
    const-string v0, "primary_chat_heads_enabled"

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
    sput-object v0, LX/8bX;->A0C:LX/0lu;

    .line 53
    .line 54
    sget-object v1, LX/8bX;->A08:LX/0lu;

    .line 55
    .line 56
    const-string v0, "notifications/chat_heads"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0lu;

    .line 63
    .line 64
    sput-object v1, LX/8bX;->A02:LX/0lu;

    .line 65
    .line 66
    const-string v0, "/dock_x_percentage"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0lu;

    .line 73
    .line 74
    sput-object v0, LX/8bX;->A00:LX/0lu;

    .line 75
    .line 76
    sget-object v1, LX/8bX;->A02:LX/0lu;

    .line 77
    .line 78
    const-string v0, "/dock_y_percentage"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0lu;

    .line 85
    .line 86
    sput-object v0, LX/8bX;->A01:LX/0lu;

    .line 87
    .line 88
    const-string v0, "/has_chat_head_settings_been_reported"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0lu;

    .line 95
    .line 96
    sput-object v0, LX/8bX;->A07:LX/0lu;

    .line 97
    .line 98
    const-string v0, "/should_present_accessibility_hint"

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
    sput-object v0, LX/8bX;->A03:LX/0lu;

    .line 107
    .line 108
    const-string v0, "/debug_shading_enabled"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0lu;

    .line 115
    .line 116
    sput-object v0, LX/8bX;->A04:LX/0lu;

    .line 117
    .line 118
    const-string v0, "dive_head/"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0lu;

    .line 125
    .line 126
    sput-object v1, LX/8bX;->A05:LX/0lu;

    .line 127
    .line 128
    const-string v0, "shortcut_notif_enabled"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0lu;

    .line 135
    .line 136
    sput-object v0, LX/8bX;->A06:LX/0lu;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
