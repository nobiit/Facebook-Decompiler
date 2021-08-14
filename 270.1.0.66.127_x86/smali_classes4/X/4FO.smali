.class public final enum LX/4FO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4FO;

.field public static final enum A01:LX/4FO;

.field public static final enum A02:LX/4FO;

.field public static final enum A03:LX/4FO;

.field public static final enum A04:LX/4FO;

.field public static final enum A05:LX/4FO;

.field public static final enum A06:LX/4FO;

.field public static final enum A07:LX/4FO;

.field public static final enum A08:LX/4FO;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v2, LX/4FO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "BLUETOOTH_NOT_SUPPORTED"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/4FO;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/4FO;->A02:LX/4FO;

    .line 9
    .line 10
    new-instance v3, LX/4FO;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "BLE_NOT_SUPPORTED"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/4FO;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/4FO;->A01:LX/4FO;

    .line 19
    .line 20
    new-instance v4, LX/4FO;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "OS_NOT_SUPPORTED"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/4FO;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/4FO;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "USER_DISABLED"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/4FO;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/4FO;->A08:LX/4FO;

    .line 37
    .line 38
    new-instance v6, LX/4FO;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "BLUETOOTH_PERMISSION_DENIED"

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/4FO;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/4FO;->A03:LX/4FO;

    .line 47
    .line 48
    new-instance v7, LX/4FO;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "LOCATION_PERMISSION_DENIED"

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/4FO;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/4FO;->A05:LX/4FO;

    .line 57
    .line 58
    new-instance v8, LX/4FO;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "TIMEOUT"

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, LX/4FO;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LX/4FO;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const-string v0, "SCAN_ALREADY_IN_PROGRESS"

    .line 70
    .line 71
    invoke-direct {v9, v0, v1}, LX/4FO;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v9, LX/4FO;->A06:LX/4FO;

    .line 75
    .line 76
    new-instance v10, LX/4FO;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const/16 v0, 0xdd

    .line 81
    .line 82
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v10, v0, v1}, LX/4FO;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/4FO;->A07:LX/4FO;

    .line 90
    .line 91
    new-instance v11, LX/4FO;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const/16 v0, 0xd5

    .line 96
    .line 97
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v11, v0, v1}, LX/4FO;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v11, LX/4FO;->A04:LX/4FO;

    .line 105
    .line 106
    filled-new-array/range {v2 .. v11}, [LX/4FO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/4FO;->A00:[LX/4FO;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4FO;
    .locals 1

    .line 0
    const-class v0, LX/4FO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4FO;
    .locals 1

    .line 0
    sget-object v0, LX/4FO;->A00:[LX/4FO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4FO;

    .line 7
    .line 8
    return-object v0
.end method
