.class public final enum LX/4z9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4z9;

.field public static final enum A01:LX/4z9;

.field public static final enum A02:LX/4z9;

.field public static final enum A03:LX/4z9;

.field public static final enum A04:LX/4z9;

.field public static final enum A05:LX/4z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v2, LX/4z9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ERROR_CORRECTION"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/4z9;->A02:LX/4z9;

    .line 9
    .line 10
    new-instance v3, LX/4z9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CHARACTER_SET"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/4z9;->A01:LX/4z9;

    .line 19
    .line 20
    new-instance v4, LX/4z9;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "DATA_MATRIX_SHAPE"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/4z9;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "MIN_SIZE"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/4z9;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "MAX_SIZE"

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LX/4z9;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "MARGIN"

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/4z9;->A04:LX/4z9;

    .line 53
    .line 54
    new-instance v8, LX/4z9;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "PDF417_COMPACT"

    .line 58
    .line 59
    invoke-direct {v8, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, LX/4z9;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    const-string v0, "PDF417_COMPACTION"

    .line 66
    .line 67
    invoke-direct {v9, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, LX/4z9;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    const-string v0, "PDF417_DIMENSIONS"

    .line 75
    .line 76
    invoke-direct {v10, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, LX/4z9;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    const-string v0, "AZTEC_LAYERS"

    .line 84
    .line 85
    invoke-direct {v11, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, LX/4z9;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    const-string v0, "QR_VERSION"

    .line 93
    .line 94
    invoke-direct {v12, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v12, LX/4z9;->A05:LX/4z9;

    .line 98
    .line 99
    new-instance v13, LX/4z9;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    const-string v0, "GS1_FORMAT"

    .line 104
    .line 105
    invoke-direct {v13, v0, v1}, LX/4z9;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v13, LX/4z9;->A03:LX/4z9;

    .line 109
    .line 110
    filled-new-array/range {v2 .. v13}, [LX/4z9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/4z9;->A00:[LX/4z9;

    .line 115
    .line 116
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/4z9;
    .locals 1

    .line 0
    const-class v0, LX/4z9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4z9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4z9;
    .locals 1

    .line 0
    sget-object v0, LX/4z9;->A00:[LX/4z9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4z9;

    .line 7
    .line 8
    return-object v0
.end method
