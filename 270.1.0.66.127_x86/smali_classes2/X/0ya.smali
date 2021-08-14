.class public final LX/0ya;
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

.field public static final A07:LX/0lv;

.field public static final A08:LX/0lv;

.field public static final A09:LX/0lv;

.field public static final A0A:LX/0lv;

.field public static final A0B:LX/0lv;

.field public static final A0C:LX/0lv;

.field public static final A0D:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "composer/"

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
    sput-object v0, LX/0ya;->A00:LX/0lu;

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
    sput-object v1, LX/0ya;->A09:LX/0lv;

    .line 19
    .line 20
    const-string/jumbo v0, "photo_review_nux_seen"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0ya;->A0A:LX/0lv;

    .line 28
    .line 29
    sget-object v1, LX/0ya;->A09:LX/0lv;

    .line 30
    .line 31
    const-string v0, "breakfast_club_share_composer_nux_v2"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/0ya;->A07:LX/0lv;

    .line 38
    .line 39
    const-string v0, "breakfast_club_tag_expansion_tip"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/0ya;->A08:LX/0lv;

    .line 46
    .line 47
    sget-object v1, LX/0ya;->A00:LX/0lu;

    .line 48
    .line 49
    const-string v0, "draft_exists"

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
    sput-object v0, LX/0ya;->A06:LX/0lu;

    .line 58
    .line 59
    const-string v0, "has_pending_stories"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0lu;

    .line 66
    .line 67
    sput-object v0, LX/0ya;->A02:LX/0lu;

    .line 68
    .line 69
    const-string v0, "creative_editing_filter_nux"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0lu;

    .line 76
    .line 77
    sput-object v0, LX/0ya;->A01:LX/0lu;

    .line 78
    .line 79
    sget-object v1, LX/0ya;->A09:LX/0lv;

    .line 80
    .line 81
    const-string v0, "last_published_post_time"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/0ya;->A0C:LX/0lv;

    .line 88
    .line 89
    const-string v0, "last_stories_privacy_check__dialog_seen_time"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/0ya;->A0D:LX/0lv;

    .line 96
    .line 97
    sget-object v1, LX/0ya;->A00:LX/0lu;

    .line 98
    .line 99
    const-string v0, "last_published_mmp_time"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0lu;

    .line 106
    .line 107
    sput-object v0, LX/0ya;->A05:LX/0lu;

    .line 108
    .line 109
    sget-object v1, LX/0ya;->A09:LX/0lv;

    .line 110
    .line 111
    const-string v0, "inline_sprouts_ranking_info"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/0ya;->A0B:LX/0lv;

    .line 118
    .line 119
    sget-object v1, LX/0ya;->A00:LX/0lu;

    .line 120
    .line 121
    const-string v0, "inline_sprouts_server_upsell_info"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0lu;

    .line 128
    .line 129
    sput-object v0, LX/0ya;->A04:LX/0lu;

    .line 130
    .line 131
    const-string v0, "inline_sprouts_current_upsell_info"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0lu;

    .line 138
    .line 139
    sput-object v0, LX/0ya;->A03:LX/0lu;

    .line 140
    .line 141
    return-void
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
    .locals 5

    .line 0
    sget-object v4, LX/0ya;->A0A:LX/0lv;

    .line 1
    .line 2
    sget-object v3, LX/0ya;->A07:LX/0lv;

    .line 3
    .line 4
    sget-object v2, LX/0ya;->A08:LX/0lv;

    .line 5
    .line 6
    sget-object v1, LX/0ya;->A0C:LX/0lv;

    .line 7
    .line 8
    sget-object v0, LX/0ya;->A0B:LX/0lv;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
