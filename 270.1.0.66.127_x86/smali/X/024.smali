.class public final enum LX/024;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/024;

.field public static final enum A01:LX/024;

.field public static final enum A02:LX/024;

.field public static final enum A03:LX/024;

.field public static final enum A04:LX/024;

.field public static final enum A05:LX/024;

.field public static final enum A06:LX/024;

.field public static final enum A07:LX/024;

.field public static final enum A08:LX/024;

.field public static final enum A09:LX/024;

.field public static final enum A0A:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v2, LX/024;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NO_ANR_DETECTED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/024;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/024;->A03:LX/024;

    .line 9
    .line 10
    new-instance v3, LX/024;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "DURING_ANR"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/024;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/024;->A02:LX/024;

    .line 19
    .line 20
    new-instance v4, LX/024;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "ANR_RECOVERED"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/024;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/024;->A01:LX/024;

    .line 29
    .line 30
    new-instance v5, LX/024;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/024;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/024;->A09:LX/024;

    .line 39
    .line 40
    new-instance v6, LX/024;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/024;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/024;->A06:LX/024;

    .line 49
    .line 50
    new-instance v7, LX/024;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/024;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/024;->A07:LX/024;

    .line 59
    .line 60
    new-instance v8, LX/024;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/024;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/024;->A0A:LX/024;

    .line 69
    .line 70
    new-instance v9, LX/024;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "SIGQUIT_RECEIVED_AM_EXPIRED_MT_BLOCKED"

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, LX/024;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/024;->A08:LX/024;

    .line 79
    .line 80
    new-instance v10, LX/024;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED"

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, LX/024;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/024;->A04:LX/024;

    .line 90
    .line 91
    new-instance v11, LX/024;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED"

    .line 96
    .line 97
    invoke-direct {v11, v0, v1}, LX/024;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v11, LX/024;->A05:LX/024;

    .line 101
    .line 102
    filled-new-array/range {v2 .. v11}, [LX/024;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/024;->A00:[LX/024;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/024;
    .locals 1

    .line 0
    const-class v0, LX/024;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/024;
    .locals 1

    .line 0
    sget-object v0, LX/024;->A00:[LX/024;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/024;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
