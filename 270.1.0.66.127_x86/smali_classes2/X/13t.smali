.class public final enum LX/13t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/13t;

.field public static final enum A01:LX/13t;

.field public static final enum A02:LX/13t;

.field public static final enum A03:LX/13t;

.field public static final enum A04:LX/13t;

.field public static final enum A05:LX/13t;

.field public static final enum A06:LX/13t;

.field public static final enum A07:LX/13t;

.field public static final enum A08:LX/13t;

.field public static final enum A09:LX/13t;

.field public static final enum A0A:LX/13t;

.field public static final enum A0B:LX/13t;

.field public static final enum A0C:LX/13t;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v4, LX/13t;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "WARM_START"

    .line 4
    .line 5
    const-string/jumbo v0, "warm"

    .line 6
    .line 7
    .line 8
    invoke-direct {v4, v1, v2, v0}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/13t;->A0C:LX/13t;

    .line 12
    .line 13
    new-instance v5, LX/13t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "PULL_TO_REFRESH"

    .line 17
    .line 18
    const-string/jumbo v0, "manual"

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v1, v2, v0}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/13t;->A06:LX/13t;

    .line 25
    .line 26
    new-instance v6, LX/13t;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v3, "auto"

    .line 30
    .line 31
    const-string v0, "SCROLLING"

    .line 32
    .line 33
    invoke-direct {v6, v0, v1, v3}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/13t;->A07:LX/13t;

    .line 37
    .line 38
    new-instance v7, LX/13t;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "INITIALIZATION"

    .line 42
    .line 43
    const-string v0, "cold_start"

    .line 44
    .line 45
    invoke-direct {v7, v1, v2, v0}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/13t;->A04:LX/13t;

    .line 49
    .line 50
    new-instance v8, LX/13t;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "AUTO_REFRESH"

    .line 54
    .line 55
    invoke-direct {v8, v0, v1, v3}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/13t;->A01:LX/13t;

    .line 59
    .line 60
    new-instance v9, LX/13t;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "PREFETCH"

    .line 64
    .line 65
    const-string v0, "background"

    .line 66
    .line 67
    invoke-direct {v9, v1, v2, v0}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/13t;->A05:LX/13t;

    .line 71
    .line 72
    new-instance v10, LX/13t;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "UNKNOWN"

    .line 76
    .line 77
    invoke-direct {v10, v0, v1, v3}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/13t;->A0B:LX/13t;

    .line 81
    .line 82
    new-instance v11, LX/13t;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "TAB_CLICK"

    .line 86
    .line 87
    const-string/jumbo v0, "tab_click"

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v1, v2, v0}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v11, LX/13t;->A08:LX/13t;

    .line 94
    .line 95
    new-instance v12, LX/13t;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    const-string v1, "BACK_BUTTON_MANUAL"

    .line 100
    .line 101
    const-string v0, "back_button"

    .line 102
    .line 103
    invoke-direct {v12, v1, v2, v0}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v12, LX/13t;->A02:LX/13t;

    .line 107
    .line 108
    new-instance v13, LX/13t;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    const-string v1, "CACHE_ONLY"

    .line 113
    .line 114
    const-string v0, "cache_only"

    .line 115
    .line 116
    invoke-direct {v13, v1, v2, v0}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v13, LX/13t;->A03:LX/13t;

    .line 120
    .line 121
    new-instance v14, LX/13t;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    const-string v1, "TRIGGER_VPV"

    .line 126
    .line 127
    const-string v0, "VPV"

    .line 128
    .line 129
    invoke-direct {v14, v1, v2, v0}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v14, LX/13t;->A0A:LX/13t;

    .line 133
    .line 134
    new-instance v15, LX/13t;

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    const-string v1, "TRIGGER_REFRESH_EVENT"

    .line 139
    .line 140
    const-string/jumbo v0, "trigger_refresh_event"

    .line 141
    .line 142
    .line 143
    invoke-direct {v15, v1, v2, v0}, LX/13t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v15, LX/13t;->A09:LX/13t;

    .line 147
    .line 148
    filled-new-array/range {v4 .. v15}, [LX/13t;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/13t;->A00:[LX/13t;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/13t;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/13t;
    .locals 1

    .line 0
    const-class v0, LX/13t;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13t;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/13t;
    .locals 1

    .line 0
    sget-object v0, LX/13t;->A00:[LX/13t;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/13t;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    sget-object v0, LX/13t;->A06:LX/13t;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/13t;->A08:LX/13t;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/13t;->A02:LX/13t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/13t;->A06:LX/13t;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/13t;->A01:LX/13t;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/13t;->A0C:LX/13t;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/13t;->A08:LX/13t;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/13t;->A02:LX/13t;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/13t;->A09:LX/13t;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/13t;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
