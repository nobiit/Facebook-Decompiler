.class public final LX/BwH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0lu;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "header_transparency/"

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
    sput-object v1, LX/BwH;->A05:LX/0lu;

    .line 11
    .line 12
    const-string v0, "transparency_opt_out_confirmed"

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
    sput-object v0, LX/BwH;->A0A:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/BwH;->A05:LX/0lu;

    .line 23
    .line 24
    const-string v0, "transparency_full_banner_has_seen_in_account_switcher_v2"

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
    sput-object v0, LX/BwH;->A06:LX/0lu;

    .line 33
    .line 34
    const-string v0, "transparency_full_banner_has_seen_in_login_v2"

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
    sput-object v0, LX/BwH;->A07:LX/0lu;

    .line 43
    .line 44
    const-string v0, "zero_header_optin_state"

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
    sput-object v0, LX/BwH;->A0B:LX/0lu;

    .line 53
    .line 54
    const-string v0, "should_keep_show_full_banner_for_normal_header"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0lu;

    .line 61
    .line 62
    sput-object v0, LX/BwH;->A00:LX/0lu;

    .line 63
    .line 64
    const-string v0, "transparency_full_banner_has_seen_in_login_msgr"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0lu;

    .line 71
    .line 72
    sput-object v0, LX/BwH;->A08:LX/0lu;

    .line 73
    .line 74
    const-string v0, "transparency_full_banner_has_seen_in_sso_login_msgr"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0lu;

    .line 81
    .line 82
    sput-object v0, LX/BwH;->A09:LX/0lu;

    .line 83
    .line 84
    const-string v0, "header_consent_carrier_set_which_has_seen_full_banner_v2"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0lu;

    .line 91
    .line 92
    sput-object v0, LX/BwH;->A04:LX/0lu;

    .line 93
    .line 94
    const-string v0, "header_consent_carrier_set_which_has_gained_consent_v2"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0lu;

    .line 101
    .line 102
    sput-object v0, LX/BwH;->A03:LX/0lu;

    .line 103
    .line 104
    const-string v0, "header_consent_carrier_id_set_which_has_seen_full_banner"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0lu;

    .line 111
    .line 112
    sput-object v0, LX/BwH;->A02:LX/0lu;

    .line 113
    .line 114
    const-string v0, "header_consent_carrier_id_set_which_has_gained_consent"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0lu;

    .line 121
    .line 122
    sput-object v0, LX/BwH;->A01:LX/0lu;

    .line 123
    .line 124
    return-void
    .line 125
.end method
