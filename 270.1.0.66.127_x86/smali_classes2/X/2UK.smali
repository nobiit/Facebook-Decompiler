.class public final LX/2UK;
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
    sget-object v1, LX/0zD;->A08:LX/0lu;

    .line 1
    .line 2
    const-string v0, "feed_debug_overlay/"

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
    sput-object v1, LX/2UK;->A0C:LX/0lu;

    .line 11
    .line 12
    const-string v0, "enabled"

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
    sput-object v0, LX/2UK;->A08:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/2UK;->A0C:LX/0lu;

    .line 23
    .line 24
    const-string v0, "expanded"

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
    sput-object v0, LX/2UK;->A09:LX/0lu;

    .line 33
    .line 34
    const-string/jumbo v0, "show_simplified"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lu;

    .line 42
    .line 43
    sput-object v0, LX/2UK;->A0D:LX/0lu;

    .line 44
    .line 45
    const-string v0, "detailed/"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0lu;

    .line 52
    .line 53
    sput-object v1, LX/2UK;->A00:LX/0lu;

    .line 54
    .line 55
    const-string/jumbo v0, "main_expanded"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0lu;

    .line 63
    .line 64
    sput-object v0, LX/2UK;->A0A:LX/0lu;

    .line 65
    .line 66
    sget-object v1, LX/2UK;->A00:LX/0lu;

    .line 67
    .line 68
    const-string/jumbo v0, "pool_expanded"

    .line 69
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
    sput-object v0, LX/2UK;->A0B:LX/0lu;

    .line 78
    .line 79
    const-string/jumbo v0, "show_cache"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0lu;

    .line 87
    .line 88
    sput-object v0, LX/2UK;->A01:LX/0lu;

    .line 89
    .line 90
    const-string/jumbo v0, "show_seen"

    .line 91
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
    sput-object v0, LX/2UK;->A06:LX/0lu;

    .line 100
    .line 101
    const-string/jumbo v0, "show_header"

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
    sput-object v0, LX/2UK;->A04:LX/0lu;

    .line 111
    .line 112
    const-string/jumbo v0, "show_vpvd"

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
    sput-object v0, LX/2UK;->A07:LX/0lu;

    .line 122
    .line 123
    const-string/jumbo v0, "show_ranking_score"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0lu;

    .line 131
    .line 132
    sput-object v0, LX/2UK;->A05:LX/0lu;

    .line 133
    .line 134
    const-string/jumbo v0, "show_client_weight"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0lu;

    .line 142
    .line 143
    sput-object v0, LX/2UK;->A02:LX/0lu;

    .line 144
    .line 145
    const-string/jumbo v0, "show_eof"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0lu;

    .line 153
    .line 154
    sput-object v0, LX/2UK;->A03:LX/0lu;

    .line 155
    .line 156
    return-void
.end method
