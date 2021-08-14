.class public final enum LX/D0y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/D0y;

.field public static final enum A01:LX/D0y;

.field public static final enum A02:LX/D0y;

.field public static final enum A03:LX/D0y;

.field public static final enum A04:LX/D0y;


# instance fields
.field public mBodyResId:I

.field public mIconResId:I

.field public mSpecificTitleResId:I

.field public mTitleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v0, LX/D0y;

    .line 1
    .line 2
    const v3, 0x7f1707e7

    .line 3
    .line 4
    .line 5
    const v4, 0x7f1216a2

    .line 6
    .line 7
    .line 8
    const v5, 0x7f1216a6

    .line 9
    .line 10
    .line 11
    const v6, 0x7f1216a3

    .line 12
    .line 13
    .line 14
    const-string v1, "GENERAL_ERROR"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, LX/D0y;-><init>(Ljava/lang/String;IIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/D0y;->A01:LX/D0y;

    .line 21
    .line 22
    new-instance v1, LX/D0y;

    .line 23
    .line 24
    const v4, 0x7f1707e8

    .line 25
    .line 26
    .line 27
    const v5, 0x7f12169e

    .line 28
    .line 29
    .line 30
    const v6, 0x7f12169e

    .line 31
    .line 32
    .line 33
    const v7, 0x7f12169d

    .line 34
    .line 35
    .line 36
    const-string v2, "NETWORK_ERROR"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct/range {v1 .. v7}, LX/D0y;-><init>(Ljava/lang/String;IIIII)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/D0y;->A02:LX/D0y;

    .line 43
    .line 44
    new-instance v2, LX/D0y;

    .line 45
    .line 46
    const v5, 0x7f1707e6

    .line 47
    .line 48
    .line 49
    const v6, 0x7f12169f

    .line 50
    .line 51
    .line 52
    const v7, 0x7f1216a1

    .line 53
    .line 54
    .line 55
    const v8, 0x7f1216a0

    .line 56
    .line 57
    .line 58
    const-string v3, "NOT_FOUND_ERROR"

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct/range {v2 .. v8}, LX/D0y;-><init>(Ljava/lang/String;IIIII)V

    .line 62
    .line 63
    .line 64
    sput-object v2, LX/D0y;->A03:LX/D0y;

    .line 65
    .line 66
    new-instance v3, LX/D0y;

    .line 67
    .line 68
    const v6, 0x7f1707e9

    .line 69
    .line 70
    .line 71
    const v7, 0x7f1216a4

    .line 72
    .line 73
    .line 74
    const v8, 0x7f1216a4

    .line 75
    .line 76
    .line 77
    const v9, 0x7f1216a5

    .line 78
    .line 79
    .line 80
    const-string v4, "PERMISSION_ERROR"

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct/range {v3 .. v9}, LX/D0y;-><init>(Ljava/lang/String;IIIII)V

    .line 84
    .line 85
    .line 86
    sput-object v3, LX/D0y;->A04:LX/D0y;

    .line 87
    .line 88
    filled-new-array {v0, v1, v2, v3}, [LX/D0y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/D0y;->A00:[LX/D0y;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/D0y;->mIconResId:I

    .line 4
    .line 5
    iput p4, p0, LX/D0y;->mTitleResId:I

    .line 6
    .line 7
    iput p5, p0, LX/D0y;->mSpecificTitleResId:I

    .line 8
    .line 9
    iput p6, p0, LX/D0y;->mBodyResId:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/D0y;
    .locals 1

    .line 0
    const-class v0, LX/D0y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D0y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/D0y;
    .locals 1

    .line 0
    sget-object v0, LX/D0y;->A00:[LX/D0y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/D0y;

    .line 7
    .line 8
    return-object v0
.end method
