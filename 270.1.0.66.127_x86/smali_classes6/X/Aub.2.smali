.class public final enum LX/Aub;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Aub;

.field public static final enum A01:LX/Aub;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, LX/Aub;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "INVALID_INTERMEDIATE_INPUTS"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/Aub;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/Aub;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "INVALID_REQUEST"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/Aub;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/Aub;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "UNABLE_TO_CAPTURE"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/Aub;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/Aub;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "NATIVE_PHOTOSNAPSHOT_SOURCE_ERROR"

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/Aub;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/Aub;->A01:LX/Aub;

    .line 33
    .line 34
    new-instance v6, LX/Aub;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "CAMERA_CORE_PHOTOSNAPSHOT_SOURCE_ERROR"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/Aub;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/Aub;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "COLLAGE_ERROR"

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/Aub;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/Aub;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "TEMP_FILE_ERROR"

    .line 54
    .line 55
    invoke-direct {v8, v0, v1}, LX/Aub;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LX/Aub;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-string v0, "FILE_ERROR"

    .line 62
    .line 63
    invoke-direct {v9, v0, v1}, LX/Aub;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, LX/Aub;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const-string v0, "VIEW_CAPTURE_ERROR"

    .line 71
    .line 72
    invoke-direct {v10, v0, v1}, LX/Aub;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v2 .. v10}, [LX/Aub;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Aub;->A00:[LX/Aub;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/Aub;
    .locals 1

    .line 0
    const-class v0, LX/Aub;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aub;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Aub;
    .locals 1

    .line 0
    sget-object v0, LX/Aub;->A00:[LX/Aub;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Aub;

    .line 7
    .line 8
    return-object v0
.end method
