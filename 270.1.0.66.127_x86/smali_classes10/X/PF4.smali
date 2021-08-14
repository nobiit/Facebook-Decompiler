.class public final enum LX/PF4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PF4;

.field public static final enum A01:LX/PF4;

.field public static final enum A02:LX/PF4;

.field public static final enum A03:LX/PF4;

.field public static final enum A04:LX/PF4;

.field public static final enum A05:LX/PF4;

.field public static final enum A06:LX/PF4;

.field public static final enum A07:LX/PF4;

.field public static final enum A08:LX/PF4;

.field public static final enum A09:LX/PF4;

.field public static final enum A0A:LX/PF4;

.field public static final enum A0B:LX/PF4;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v2, LX/PF4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INVALID_TRANSITION"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/PF4;->A06:LX/PF4;

    .line 9
    .line 10
    new-instance v3, LX/PF4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x55

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/PF4;->A07:LX/PF4;

    .line 23
    .line 24
    new-instance v4, LX/PF4;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "PREPARING"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX/PF4;->A0B:LX/PF4;

    .line 33
    .line 34
    new-instance v5, LX/PF4;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "CONNECTING"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX/PF4;->A03:LX/PF4;

    .line 43
    .line 44
    new-instance v6, LX/PF4;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "CONNECTED"

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, LX/PF4;->A02:LX/PF4;

    .line 53
    .line 54
    new-instance v7, LX/PF4;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "ONGOING"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/PF4;->A08:LX/PF4;

    .line 63
    .line 64
    new-instance v8, LX/PF4;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "PAUSED"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/PF4;->A09:LX/PF4;

    .line 73
    .line 74
    new-instance v9, LX/PF4;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "AUDIO_FOCUS_LOST"

    .line 78
    .line 79
    invoke-direct {v9, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/PF4;->A01:LX/PF4;

    .line 83
    .line 84
    new-instance v10, LX/PF4;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const-string v0, "PAUSED_AND_AUDIO_FOCUS_LOST"

    .line 89
    .line 90
    invoke-direct {v10, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v10, LX/PF4;->A0A:LX/PF4;

    .line 94
    .line 95
    new-instance v11, LX/PF4;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    const-string v0, "ENDING"

    .line 100
    .line 101
    invoke-direct {v11, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v11, LX/PF4;->A05:LX/PF4;

    .line 105
    .line 106
    new-instance v12, LX/PF4;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const-string v0, "DESTROYED"

    .line 111
    .line 112
    invoke-direct {v12, v0, v1}, LX/PF4;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v12, LX/PF4;->A04:LX/PF4;

    .line 116
    .line 117
    filled-new-array/range {v2 .. v12}, [LX/PF4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/PF4;->A00:[LX/PF4;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/PF4;
    .locals 1

    .line 0
    const-class v0, LX/PF4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PF4;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PF4;
    .locals 1

    .line 0
    sget-object v0, LX/PF4;->A00:[LX/PF4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PF4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
