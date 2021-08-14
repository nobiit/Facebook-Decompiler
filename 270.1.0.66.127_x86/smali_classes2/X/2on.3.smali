.class public final enum LX/2on;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2on;

.field public static final enum A01:LX/2on;

.field public static final enum A02:LX/2on;

.field public static final enum A03:LX/2on;

.field public static final enum A04:LX/2on;

.field public static final enum A05:LX/2on;

.field public static final enum A06:LX/2on;

.field public static final enum A07:LX/2on;

.field public static final enum A08:LX/2on;

.field public static final enum A09:LX/2on;

.field public static final enum A0A:LX/2on;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v3, LX/2on;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PULL_TO_REFRESH"

    .line 4
    .line 5
    const-string/jumbo v0, "ptr"

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v1, v2, v0}, LX/2on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/2on;->A07:LX/2on;

    .line 12
    .line 13
    new-instance v4, LX/2on;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "TAB_CLICK"

    .line 17
    .line 18
    const-string/jumbo v0, "tab_click"

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v0}, LX/2on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/2on;->A08:LX/2on;

    .line 25
    .line 26
    new-instance v5, LX/2on;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "BACK_BUTTON_MANUAL"

    .line 30
    .line 31
    const-string v0, "back_button"

    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v0}, LX/2on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/2on;->A02:LX/2on;

    .line 37
    .line 38
    new-instance v6, LX/2on;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "WARM_START"

    .line 42
    .line 43
    const-string/jumbo v0, "warm"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v1, v2, v0}, LX/2on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, LX/2on;->A0A:LX/2on;

    .line 50
    .line 51
    new-instance v7, LX/2on;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v1, "AUTO_REFRESH"

    .line 55
    .line 56
    const-string v0, "auto"

    .line 57
    .line 58
    invoke-direct {v7, v1, v2, v0}, LX/2on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, LX/2on;->A01:LX/2on;

    .line 62
    .line 63
    new-instance v8, LX/2on;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v1, "TAIL_FETCH"

    .line 67
    .line 68
    const-string/jumbo v0, "tail_fetch"

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v1, v2, v0}, LX/2on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v8, LX/2on;->A09:LX/2on;

    .line 75
    .line 76
    new-instance v9, LX/2on;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "INITIALIZATION"

    .line 80
    .line 81
    const/16 v0, 0x105

    .line 82
    .line 83
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v9, v1, v2, v0}, LX/2on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v9, LX/2on;->A03:LX/2on;

    .line 91
    .line 92
    new-instance v10, LX/2on;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const-string v1, "PREFETCH"

    .line 96
    .line 97
    const-string/jumbo v0, "prefetch"

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v1, v2, v0}, LX/2on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, LX/2on;->A05:LX/2on;

    .line 104
    .line 105
    new-instance v11, LX/2on;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    const-string v1, "NETWORK_ERROR"

    .line 110
    .line 111
    const-string/jumbo v0, "network_error"

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v1, v2, v0}, LX/2on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, LX/2on;->A04:LX/2on;

    .line 118
    .line 119
    new-instance v12, LX/2on;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    const-string v1, "PRELOAD"

    .line 124
    .line 125
    const-string/jumbo v0, "preload"

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v1, v2, v0}, LX/2on;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v12, LX/2on;->A06:LX/2on;

    .line 132
    .line 133
    filled-new-array/range {v3 .. v12}, [LX/2on;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/2on;->A00:[LX/2on;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2on;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/2on;
    .locals 1

    .line 0
    const-class v0, LX/2on;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2on;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2on;
    .locals 1

    .line 0
    sget-object v0, LX/2on;->A00:[LX/2on;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2on;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2on;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
