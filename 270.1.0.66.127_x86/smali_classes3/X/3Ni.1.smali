.class public final LX/3Ni;
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

.field public static final A0B:LX/0lv;

.field public static final A0C:LX/0lv;

.field public static final A0D:LX/0lv;

.field public static final A0E:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "orca_accounts/"

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
    sput-object v0, LX/3Ni;->A00:LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/0lt;->A0B:LX/0lv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3Ni;->A0B:LX/0lv;

    .line 19
    .line 20
    sget-object v1, LX/3Ni;->A00:LX/0lu;

    .line 21
    .line 22
    const-string v0, "override_gating"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    sput-object v0, LX/3Ni;->A04:LX/0lu;

    .line 31
    .line 32
    const-string v0, "accountswich_visited"

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
    sput-object v0, LX/3Ni;->A03:LX/0lu;

    .line 41
    .line 42
    const-string v0, "saved_account/"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0lu;

    .line 49
    .line 50
    sput-object v0, LX/3Ni;->A07:LX/0lu;

    .line 51
    .line 52
    const-string v0, "unseen_for_tab"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0lu;

    .line 59
    .line 60
    sput-object v0, LX/3Ni;->A09:LX/0lu;

    .line 61
    .line 62
    const-string v0, "page_unseen_for_tab"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0lu;

    .line 69
    .line 70
    sput-object v0, LX/3Ni;->A05:LX/0lu;

    .line 71
    .line 72
    const-string v0, "unseen_threads/"

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
    sput-object v0, LX/3Ni;->A0A:LX/0lu;

    .line 81
    .line 82
    const-string v0, "page_unseen_threads/"

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
    sput-object v0, LX/3Ni;->A06:LX/0lu;

    .line 91
    .line 92
    sget-object v1, LX/3Ni;->A0B:LX/0lv;

    .line 93
    .line 94
    const-string v0, "account_switch_nux_flow_type"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/3Ni;->A0D:LX/0lv;

    .line 101
    .line 102
    const-string v0, "short_nux_needed"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/3Ni;->A0E:LX/0lv;

    .line 109
    .line 110
    const-string v0, "short_nux_after_reg_needed"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/3Ni;->A0C:LX/0lv;

    .line 117
    .line 118
    sget-object v1, LX/3Ni;->A00:LX/0lu;

    .line 119
    .line 120
    const-string v0, "get_dbl_nonce"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0lu;

    .line 127
    .line 128
    sput-object v0, LX/3Ni;->A02:LX/0lu;

    .line 129
    .line 130
    const-string v0, "entering_source"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0lu;

    .line 137
    .line 138
    sput-object v0, LX/3Ni;->A01:LX/0lu;

    .line 139
    .line 140
    const-string v0, "show_account_switch_complete_toast"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0lu;

    .line 147
    .line 148
    sput-object v0, LX/3Ni;->A08:LX/0lu;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method
