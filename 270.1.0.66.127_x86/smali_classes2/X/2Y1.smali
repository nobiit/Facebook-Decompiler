.class public final enum LX/2Y1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2Y1;

.field public static final enum A01:LX/2Y1;


# instance fields
.field public ambient:LX/2Y3;

.field public key:LX/2Y3;

.field public pressedElevationDip:F

.field public releasedElevationDip:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/2Y1;

    .line 1
    .line 2
    new-instance v5, LX/2Y3;

    .line 3
    .line 4
    invoke-direct {v5}, LX/2Y3;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/2Y3;

    .line 8
    .line 9
    invoke-direct {v6}, LX/2Y3;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ELEVATION_1"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x40400000    # 3.0f

    .line 16
    .line 17
    const/high16 v4, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/2Y1;-><init>(Ljava/lang/String;IFFLX/2Y3;LX/2Y3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2Y1;->A01:LX/2Y1;

    .line 23
    .line 24
    new-instance v1, LX/2Y1;

    .line 25
    .line 26
    new-instance v6, LX/2Y3;

    .line 27
    .line 28
    invoke-direct {v6}, LX/2Y3;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, LX/2Y3;

    .line 32
    .line 33
    invoke-direct {v7}, LX/2Y3;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "ELEVATION_2"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/high16 v4, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v5, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, LX/2Y1;-><init>(Ljava/lang/String;IFFLX/2Y3;LX/2Y3;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/2Y1;

    .line 47
    .line 48
    new-instance v7, LX/2Y3;

    .line 49
    .line 50
    invoke-direct {v7}, LX/2Y3;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, LX/2Y3;

    .line 54
    .line 55
    invoke-direct {v8}, LX/2Y3;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "ELEVATION_3"

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/high16 v5, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const/high16 v6, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, LX/2Y1;-><init>(Ljava/lang/String;IFFLX/2Y3;LX/2Y3;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0, v1, v2}, [LX/2Y1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2Y1;->A00:[LX/2Y1;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;IFFLX/2Y3;LX/2Y3;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/2Y1;->key:LX/2Y3;

    .line 4
    .line 5
    iput-object p6, p0, LX/2Y1;->ambient:LX/2Y3;

    .line 6
    .line 7
    iput p3, p0, LX/2Y1;->pressedElevationDip:F

    .line 8
    .line 9
    iput p4, p0, LX/2Y1;->releasedElevationDip:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
