.class public final LX/6qK;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "group_ads_pref/"

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
    sput-object v1, LX/6qK;->A06:LX/0lu;

    .line 11
    .line 12
    const-string v0, "internal_settings_groups_tab_ads_debug_view_enabled"

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
    sput-object v0, LX/6qK;->A04:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/6qK;->A06:LX/0lu;

    .line 23
    .line 24
    const-string v0, "internal_settings_group_mall_ads_debug_view_enabled"

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
    sput-object v0, LX/6qK;->A05:LX/0lu;

    .line 33
    .line 34
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 35
    .line 36
    const-string v0, "group_tab_ads_debug_details/"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0lu;

    .line 43
    .line 44
    sput-object v1, LX/6qK;->A00:LX/0lu;

    .line 45
    .line 46
    const-string v0, "ads_pool_size"

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
    sput-object v0, LX/6qK;->A02:LX/0lu;

    .line 55
    .line 56
    sget-object v1, LX/6qK;->A00:LX/0lu;

    .line 57
    .line 58
    const-string v0, "position_list"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0lu;

    .line 65
    .line 66
    sput-object v0, LX/6qK;->A03:LX/0lu;

    .line 67
    .line 68
    const-string v0, "impression_log_time"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0lu;

    .line 75
    .line 76
    sput-object v0, LX/6qK;->A01:LX/0lu;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
