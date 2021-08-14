.class public final LX/4Ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lv;

.field public static final A07:LX/0lv;

.field public static final A08:LX/0lv;

.field public static final A09:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "videohome/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/4Ip;->A08:LX/0lv;

    .line 9
    .line 10
    const-string v0, "ignore_cache/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4Ip;->A06:LX/0lv;

    .line 17
    .line 18
    sget-object v1, LX/4Ip;->A08:LX/0lv;

    .line 19
    .line 20
    const-string v0, "prefetch_prediction_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/4Ip;->A07:LX/0lv;

    .line 27
    .line 28
    const-string v0, "watchlist_title"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4Ip;->A09:LX/0lv;

    .line 35
    .line 36
    const-string v0, "watch_feed_show_ad_debug_overlay"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/4Ip;->A02:LX/0lu;

    .line 43
    .line 44
    const-string v0, "watch_feed_show_toast_when_impression_logged_for_billing"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/4Ip;->A03:LX/0lu;

    .line 51
    .line 52
    const-string v0, "watch_feed_show_toast_when_impression_logged_for_ad_load"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/4Ip;->A04:LX/0lu;

    .line 59
    .line 60
    const-string v0, "watch_feed_arltw_debug_overlay"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/4Ip;->A01:LX/0lu;

    .line 67
    .line 68
    const-string v0, "watch_time_based_ads_debug_log"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/4Ip;->A05:LX/0lu;

    .line 75
    .line 76
    const-string v0, "time_based_ads_load_debug_overlay"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/4Ip;->A00:LX/0lu;

    .line 83
    .line 84
    return-void
    .line 85
.end method
