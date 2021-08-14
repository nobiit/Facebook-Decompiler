.class public final enum LX/41b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/41b;

.field public static final enum A01:LX/41b;

.field public static final enum A02:LX/41b;

.field public static final enum A03:LX/41b;

.field public static final enum A04:LX/41b;

.field public static final enum A05:LX/41b;

.field public static final enum A06:LX/41b;

.field public static final enum A07:LX/41b;


# instance fields
.field public final level:LX/41c;

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v4, LX/41b;

    .line 1
    .line 2
    sget-object v3, LX/41c;->A03:LX/41c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    invoke-direct {v4, v1, v2, v0, v3}, LX/41b;-><init>(Ljava/lang/String;ILjava/lang/String;LX/41c;)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/41b;->A07:LX/41b;

    .line 13
    .line 14
    new-instance v5, LX/41b;

    .line 15
    .line 16
    sget-object v3, LX/41c;->A01:LX/41c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "CANT_PLAY"

    .line 20
    .line 21
    const-string v0, "cant_play"

    .line 22
    .line 23
    invoke-direct {v5, v1, v2, v0, v3}, LX/41b;-><init>(Ljava/lang/String;ILjava/lang/String;LX/41c;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/41b;->A02:LX/41b;

    .line 27
    .line 28
    new-instance v6, LX/41b;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "PLAYER_ERROR"

    .line 32
    .line 33
    const-string v0, "player_error"

    .line 34
    .line 35
    invoke-direct {v6, v1, v2, v0, v3}, LX/41b;-><init>(Ljava/lang/String;ILjava/lang/String;LX/41c;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/41b;->A04:LX/41b;

    .line 39
    .line 40
    new-instance v7, LX/41b;

    .line 41
    .line 42
    sget-object v3, LX/41c;->A04:LX/41c;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v1, "NO_AUDIO"

    .line 46
    .line 47
    const-string v0, "no_audio"

    .line 48
    .line 49
    invoke-direct {v7, v1, v2, v0, v3}, LX/41b;-><init>(Ljava/lang/String;ILjava/lang/String;LX/41c;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/41b;->A03:LX/41b;

    .line 53
    .line 54
    new-instance v8, LX/41b;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-string v1, "BLACK_SCREEN"

    .line 58
    .line 59
    const-string v0, "black_screen"

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0, v3}, LX/41b;-><init>(Ljava/lang/String;ILjava/lang/String;LX/41c;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX/41b;->A01:LX/41b;

    .line 65
    .line 66
    new-instance v9, LX/41b;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "PLAYER_WARNING"

    .line 70
    .line 71
    const-string v0, "player_warning"

    .line 72
    .line 73
    invoke-direct {v9, v1, v2, v0, v3}, LX/41b;-><init>(Ljava/lang/String;ILjava/lang/String;LX/41c;)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/41b;->A06:LX/41b;

    .line 77
    .line 78
    new-instance v10, LX/41b;

    .line 79
    .line 80
    sget-object v3, LX/41c;->A02:LX/41c;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    const-string v1, "PLAYER_INFO"

    .line 84
    .line 85
    const-string v0, "player_info"

    .line 86
    .line 87
    invoke-direct {v10, v1, v2, v0, v3}, LX/41b;-><init>(Ljava/lang/String;ILjava/lang/String;LX/41c;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, LX/41b;->A05:LX/41b;

    .line 91
    .line 92
    filled-new-array/range {v4 .. v10}, [LX/41b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/41b;->A00:[LX/41b;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/41c;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/41b;->value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/41b;->level:LX/41c;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
