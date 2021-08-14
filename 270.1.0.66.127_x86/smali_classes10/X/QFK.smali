.class public final enum LX/QFK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/QFK;

.field public static final enum A01:LX/QFK;

.field public static final enum A02:LX/QFK;

.field public static final enum A03:LX/QFK;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/QFK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, LX/QFK;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/QFK;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "ATTITUDE"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v1}, LX/QFK;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/QFK;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "GRAVITY"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v1}, LX/QFK;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/QFK;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "ACCELERATION"

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v1}, LX/QFK;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/QFK;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "ROTATION_RATE"

    .line 36
    .line 37
    invoke-direct {v6, v0, v1, v1}, LX/QFK;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/QFK;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "RAW_GYROSCOPE"

    .line 44
    .line 45
    invoke-direct {v7, v0, v1, v1}, LX/QFK;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/QFK;->A02:LX/QFK;

    .line 49
    .line 50
    new-instance v8, LX/QFK;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "RAW_ACCELEROMETER"

    .line 54
    .line 55
    invoke-direct {v8, v0, v1, v1}, LX/QFK;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/QFK;->A01:LX/QFK;

    .line 59
    .line 60
    new-instance v9, LX/QFK;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "RAW_MAGNETOMETER"

    .line 64
    .line 65
    invoke-direct {v9, v0, v1, v1}, LX/QFK;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/QFK;->A03:LX/QFK;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v9}, [LX/QFK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/QFK;->A00:[LX/QFK;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/QFK;->mCppValue:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
