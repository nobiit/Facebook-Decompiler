.class public final enum LX/PZc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PZc;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v2, LX/PZc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "AML_FACE_TRACKER"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/PZc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "TARGET_RECOGNITION"

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/PZc;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "SEGMENTATION"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/PZc;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "HAIR_SEGMENTATION"

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/PZc;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "HAND_TRACKING"

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/PZc;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "XRAY"

    .line 44
    .line 45
    invoke-direct {v7, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/PZc;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, "M_SUGGESTIONS_CORE"

    .line 52
    .line 53
    invoke-direct {v8, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, LX/PZc;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-string v0, "FITTED_EXPRESSION_TRACKER"

    .line 60
    .line 61
    invoke-direct {v9, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, LX/PZc;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "GAZE_CORRECTION"

    .line 69
    .line 70
    invoke-direct {v10, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v11, LX/PZc;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    const-string v0, "NAMETAG"

    .line 78
    .line 79
    invoke-direct {v11, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, LX/PZc;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const-string v0, "BI_BYTEDOC"

    .line 87
    .line 88
    invoke-direct {v12, v0, v1}, LX/PZc;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v2 .. v12}, [LX/PZc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/PZc;->A00:[LX/PZc;

    .line 96
    .line 97
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/PZc;
    .locals 1

    .line 0
    const-class v0, LX/PZc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PZc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PZc;
    .locals 1

    .line 0
    sget-object v0, LX/PZc;->A00:[LX/PZc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PZc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
