.class public final LX/0lt;
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

.field public static final A08:LX/0lv;

.field public static final A09:LX/0lv;

.field public static final A0A:LX/0lv;

.field public static final A0B:LX/0lv;

.field public static final A0C:LX/0lv;

.field public static final A0D:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/0lu;

    .line 1
    .line 2
    const-string v1, "/"

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0lt;->A05:LX/0lu;

    .line 8
    .line 9
    const-string/jumbo v6, "prefs/"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lu;

    .line 17
    .line 18
    sput-object v0, LX/0lt;->A03:LX/0lu;

    .line 19
    .line 20
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 21
    .line 22
    const-string/jumbo v5, "settings/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lu;

    .line 30
    .line 31
    sput-object v0, LX/0lt;->A06:LX/0lu;

    .line 32
    .line 33
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 34
    .line 35
    const-string v4, "config/"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lu;

    .line 42
    .line 43
    sput-object v0, LX/0lt;->A00:LX/0lu;

    .line 44
    .line 45
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 46
    .line 47
    const-string/jumbo v3, "shared/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0lu;

    .line 55
    .line 56
    sput-object v0, LX/0lt;->A07:LX/0lu;

    .line 57
    .line 58
    new-instance v2, LX/0lv;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v2, v1, v0}, LX/0lv;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v2, LX/0lt;->A0B:LX/0lv;

    .line 65
    .line 66
    new-instance v1, LX/0lv;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/0lv;->A00:Z

    .line 69
    .line 70
    invoke-direct {v1, v2, v6, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, LX/0lt;->A0A:LX/0lv;

    .line 74
    .line 75
    sget-object v2, LX/0lt;->A0B:LX/0lv;

    .line 76
    .line 77
    new-instance v1, LX/0lv;

    .line 78
    .line 79
    iget-boolean v0, v2, LX/0lv;->A00:Z

    .line 80
    .line 81
    invoke-direct {v1, v2, v5, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, LX/0lt;->A0C:LX/0lv;

    .line 85
    .line 86
    new-instance v1, LX/0lv;

    .line 87
    .line 88
    iget-boolean v0, v2, LX/0lv;->A00:Z

    .line 89
    .line 90
    invoke-direct {v1, v2, v4, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LX/0lt;->A09:LX/0lv;

    .line 94
    .line 95
    new-instance v1, LX/0lv;

    .line 96
    .line 97
    iget-boolean v0, v2, LX/0lv;->A00:Z

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    sput-object v1, LX/0lt;->A0D:LX/0lv;

    .line 103
    .line 104
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 105
    .line 106
    const-string v0, "dash/"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0lu;

    .line 113
    .line 114
    sput-object v0, LX/0lt;->A01:LX/0lu;

    .line 115
    .line 116
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 117
    .line 118
    const-string v1, "fb_android/"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0lu;

    .line 125
    .line 126
    sput-object v0, LX/0lt;->A02:LX/0lu;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/0lt;->A08:LX/0lv;

    .line 133
    .line 134
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 135
    .line 136
    const-string/jumbo v0, "prefs_user_id"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0lu;

    .line 144
    .line 145
    sput-object v0, LX/0lt;->A04:LX/0lu;

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
