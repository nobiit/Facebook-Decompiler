.class public final LX/2WM;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0A:LX/0lv;

    .line 1
    .line 2
    const-string/jumbo v0, "messaging_in_blue/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2WM;->A0A:LX/0lv;

    .line 10
    .line 11
    const-string v0, "interactions_store/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LX/2WM;->A02:LX/0lv;

    .line 18
    .line 19
    const-string v0, "inbox/"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2WM;->A01:LX/0lv;

    .line 26
    .line 27
    sget-object v1, LX/2WM;->A02:LX/0lv;

    .line 28
    .line 29
    const-string v0, "last_experiment_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2WM;->A03:LX/0lv;

    .line 36
    .line 37
    sget-object v1, LX/2WM;->A01:LX/0lv;

    .line 38
    .line 39
    const-string/jumbo v0, "welcome_card_last_seen_time"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/2WM;->A06:LX/0lv;

    .line 47
    .line 48
    const-string/jumbo v0, "welcome_card_sessions_seen_count"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/2WM;->A0E:LX/0lv;

    .line 56
    .line 57
    const-string/jumbo v0, "welcome_card_dismissed"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/2WM;->A0D:LX/0lv;

    .line 65
    .line 66
    const-string/jumbo v0, "messenger_interstitial_seen_count"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/2WM;->A08:LX/0lv;

    .line 74
    .line 75
    const-string v0, "last_messenger_interstitial_seen_time"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/2WM;->A04:LX/0lv;

    .line 82
    .line 83
    const-string v0, "last_top_right_header_inbox_icon_click_time"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/2WM;->A05:LX/0lv;

    .line 90
    .line 91
    const-string/jumbo v0, "messenger_app_installed"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/2WM;->A07:LX/0lv;

    .line 99
    .line 100
    const-string/jumbo v0, "messenger_lite_app_installed"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/2WM;->A09:LX/0lv;

    .line 108
    .line 109
    const-string v0, "facebook_lite_app_installed"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/2WM;->A00:LX/0lv;

    .line 116
    .line 117
    const-string/jumbo v0, "user_logged_in_messenger"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/2WM;->A0B:LX/0lv;

    .line 125
    .line 126
    const-string/jumbo v0, "user_logged_in_messenger_lite"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/2WM;->A0C:LX/0lv;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
