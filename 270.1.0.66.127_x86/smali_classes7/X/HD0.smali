.class public final LX/HD0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final A03:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final A04:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final A05:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final A06:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final A08:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final A09:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static final A0A:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v1, LX/23v;->A1T:LX/23v;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "deeplinking_live_composer"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HD0;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 10
    .line 11
    const-string v0, "fb_url"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/HD0;->A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 18
    .line 19
    sget-object v1, LX/23v;->A06:LX/23v;

    .line 20
    .line 21
    const-string v0, "tap_ar_ads"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/HD0;->A00:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 28
    .line 29
    sget-object v1, LX/23v;->A0p:LX/23v;

    .line 30
    .line 31
    const-string v0, "launch_via_native_templates"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/HD0;->A03:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 38
    .line 39
    sget-object v1, LX/23v;->A0v:LX/23v;

    .line 40
    .line 41
    const-string v0, "tap_audition_button_on_page"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/HD0;->A06:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 48
    .line 49
    sget-object v3, LX/23v;->A1X:LX/23v;

    .line 50
    .line 51
    const-string v1, "tap_inspiration_composer_text"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v3, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/HD0;->A08:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 59
    .line 60
    sget-object v4, LX/23v;->A1X:LX/23v;

    .line 61
    .line 62
    const-string v3, "select_composer_fullscreen_media_picker_items"

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "composer"

    .line 71
    .line 72
    invoke-static {v3, v1, v4, v0, v2}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/HD0;->A05:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 77
    .line 78
    sget-object v1, LX/23v;->A0e:LX/23v;

    .line 79
    .line 80
    const-string v0, "tap_instant_games_share_button"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/HD0;->A09:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 87
    .line 88
    sget-object v1, LX/23v;->A11:LX/23v;

    .line 89
    .line 90
    const-string v0, "tap_edit_media_gallery_footer"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/HD0;->A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 97
    .line 98
    sget-object v1, LX/23v;->A1R:LX/23v;

    .line 99
    .line 100
    const-string v0, "third_party_sticker_share"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/HD0;->A0A:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 107
    .line 108
    sget-object v1, LX/23v;->A1N:LX/23v;

    .line 109
    .line 110
    const-string v0, "producer_bar_photos_shortcut"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/HD0;->A04:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method
