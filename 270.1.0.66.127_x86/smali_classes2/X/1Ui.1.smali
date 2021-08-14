.class public final LX/1Ui;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "photos/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0lu;

    .line 10
    .line 11
    sput-object v1, LX/1Ui;->A07:LX/0lu;

    .line 12
    .line 13
    const-string/jumbo v0, "simplepicker_last_open_time"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lu;

    .line 21
    .line 22
    sput-object v0, LX/1Ui;->A09:LX/0lu;

    .line 23
    .line 24
    sget-object v1, LX/1Ui;->A07:LX/0lu;

    .line 25
    .line 26
    const-string v0, "analytics"

    .line 27
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
    sput-object v0, LX/1Ui;->A00:LX/0lu;

    .line 35
    .line 36
    const-string v0, "MMP_NUX"

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
    sput-object v0, LX/1Ui;->A06:LX/0lu;

    .line 45
    .line 46
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 47
    .line 48
    const-string/jumbo v0, "slideshow/entry_point"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0lu;

    .line 56
    .line 57
    sput-object v0, LX/1Ui;->A0A:LX/0lu;

    .line 58
    .line 59
    sget-object v1, LX/1Ui;->A07:LX/0lu;

    .line 60
    .line 61
    const-string v0, "hd_upload_nux"

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
    sput-object v0, LX/1Ui;->A01:LX/0lu;

    .line 70
    .line 71
    const-string/jumbo v0, "picker_highlights_nux"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0lu;

    .line 79
    .line 80
    sput-object v0, LX/1Ui;->A08:LX/0lu;

    .line 81
    .line 82
    const-string v0, "last_video_asset_count_log_time"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0lu;

    .line 89
    .line 90
    sput-object v0, LX/1Ui;->A05:LX/0lu;

    .line 91
    .line 92
    const-string v0, "last_new_asset_count_log_time"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0lu;

    .line 99
    .line 100
    sput-object v0, LX/1Ui;->A04:LX/0lu;

    .line 101
    .line 102
    const-string v0, "hi_res_photo_upload_pref"

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
    sput-object v0, LX/1Ui;->A02:LX/0lu;

    .line 111
    .line 112
    const-string v0, "hi_res_video_upload_pref"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0lu;

    .line 119
    .line 120
    sput-object v0, LX/1Ui;->A03:LX/0lu;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method
