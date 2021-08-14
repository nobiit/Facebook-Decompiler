.class public final enum LX/8Gp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8Gp;

.field public static final enum A01:LX/8Gp;

.field public static final enum A02:LX/8Gp;

.field public static final enum A03:LX/8Gp;

.field public static final enum A04:LX/8Gp;

.field public static final enum A05:LX/8Gp;

.field public static final enum A06:LX/8Gp;

.field public static final enum A07:LX/8Gp;

.field public static final enum A08:LX/8Gp;

.field public static final enum A09:LX/8Gp;

.field public static final enum A0A:LX/8Gp;

.field public static final enum A0B:LX/8Gp;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v5, LX/8Gp;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "ACCELEROMETER_SENSOR"

    .line 5
    .line 6
    invoke-direct {v5, v0, v4, v1}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/8Gp;->A01:LX/8Gp;

    .line 10
    .line 11
    new-instance v6, LX/8Gp;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const-string v0, "GYROSCOPE_SENSOR"

    .line 15
    .line 16
    invoke-direct {v6, v0, v1, v3}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v6, LX/8Gp;->A05:LX/8Gp;

    .line 20
    .line 21
    new-instance v7, LX/8Gp;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "MAGNETOMETER_SENSOR"

    .line 25
    .line 26
    invoke-direct {v7, v0, v1, v1}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v7, LX/8Gp;->A07:LX/8Gp;

    .line 30
    .line 31
    new-instance v8, LX/8Gp;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "GEOMAGNETIC_ROTATION_SENSOR"

    .line 37
    .line 38
    invoke-direct {v8, v0, v1, v2}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v8, LX/8Gp;->A04:LX/8Gp;

    .line 42
    .line 43
    new-instance v9, LX/8Gp;

    .line 44
    .line 45
    const-string v0, "ORIENTATION_SENSOR"

    .line 46
    .line 47
    invoke-direct {v9, v0, v3, v4}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LX/8Gp;->A08:LX/8Gp;

    .line 51
    .line 52
    new-instance v10, LX/8Gp;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    const-string v0, "PROXIMITY_SENSOR"

    .line 58
    .line 59
    invoke-direct {v10, v0, v4, v3}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, LX/8Gp;->A09:LX/8Gp;

    .line 63
    .line 64
    new-instance v11, LX/8Gp;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v0, "STEP_DETECTOR_SENSOR"

    .line 70
    .line 71
    invoke-direct {v11, v0, v2, v1}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v11, LX/8Gp;->A0B:LX/8Gp;

    .line 75
    .line 76
    new-instance v12, LX/8Gp;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const-string v0, "LIGHT_SENSOR"

    .line 80
    .line 81
    invoke-direct {v12, v0, v1, v4}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v12, LX/8Gp;->A06:LX/8Gp;

    .line 85
    .line 86
    new-instance v13, LX/8Gp;

    .line 87
    .line 88
    const-string v0, "BAROMETER_SENSOR"

    .line 89
    .line 90
    invoke-direct {v13, v0, v3, v2}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v13, LX/8Gp;->A03:LX/8Gp;

    .line 94
    .line 95
    new-instance v14, LX/8Gp;

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const-string v0, "AMBIENT_TEMPERATURE_SENSOR"

    .line 102
    .line 103
    invoke-direct {v14, v0, v1, v2}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v14, LX/8Gp;->A02:LX/8Gp;

    .line 107
    .line 108
    new-instance v15, LX/8Gp;

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const-string v0, "RELATIVE_HUMIDITY_SENSOR"

    .line 115
    .line 116
    invoke-direct {v15, v0, v1, v2}, LX/8Gp;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v15, LX/8Gp;->A0A:LX/8Gp;

    .line 120
    .line 121
    filled-new-array/range {v5 .. v15}, [LX/8Gp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/8Gp;->A00:[LX/8Gp;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/8Gp;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Gp;
    .locals 1

    .line 0
    const-class v0, LX/8Gp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Gp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8Gp;
    .locals 1

    .line 0
    sget-object v0, LX/8Gp;->A00:[LX/8Gp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8Gp;

    .line 7
    .line 8
    return-object v0
.end method
