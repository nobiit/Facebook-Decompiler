.class public final enum LX/5F0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5F0;

.field public static final enum A01:LX/5F0;


# instance fields
.field public final mEpsilon:J

.field public final mNumSecondsAgo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    new-instance v0, LX/5F0;

    .line 1
    .line 2
    const-string v1, "RECENT"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/32 v5, 0x93a80

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, LX/5F0;-><init>(Ljava/lang/String;IJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/5F0;->A01:LX/5F0;

    .line 14
    .line 15
    new-instance v1, LX/5F0;

    .line 16
    .line 17
    const-string v2, "RECENT_TWO_YEARS"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/32 v6, 0x3c26700

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX/5F0;-><init>(Ljava/lang/String;IJJ)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/5F0;

    .line 29
    .line 30
    const-string v3, "THREE_MONTHS_AGO"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const-wide/32 v5, 0x76a700

    .line 34
    .line 35
    .line 36
    const-wide/32 v7, 0x93a80

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, LX/5F0;-><init>(Ljava/lang/String;IJJ)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/5F0;

    .line 43
    .line 44
    const-string v10, "SIX_MONTHS_AGO"

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const-wide/32 v12, 0xed4e00

    .line 48
    .line 49
    .line 50
    const-wide/32 v14, 0x93a80

    .line 51
    .line 52
    .line 53
    move-object v9, v3

    .line 54
    invoke-direct/range {v9 .. v15}, LX/5F0;-><init>(Ljava/lang/String;IJJ)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/5F0;

    .line 58
    .line 59
    const-string v17, "ONE_YEAR_AGO"

    .line 60
    .line 61
    const/16 v18, 0x4

    .line 62
    .line 63
    const-wide/32 v19, 0x1e13380

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v4

    .line 67
    .line 68
    move-wide/from16 v21, v7

    .line 69
    .line 70
    invoke-direct/range {v16 .. v22}, LX/5F0;-><init>(Ljava/lang/String;IJJ)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/5F0;

    .line 74
    .line 75
    const-string v10, "TWO_YEAR_AGO"

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    const-wide/32 v12, 0x3c26700

    .line 79
    .line 80
    .line 81
    move-object v9, v5

    .line 82
    invoke-direct/range {v9 .. v15}, LX/5F0;-><init>(Ljava/lang/String;IJJ)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LX/5F0;

    .line 86
    .line 87
    const-string v10, "THREE_YEAR_AGO"

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    const-wide/32 v12, 0x5a39a80

    .line 91
    .line 92
    .line 93
    move-object v9, v6

    .line 94
    invoke-direct/range {v9 .. v15}, LX/5F0;-><init>(Ljava/lang/String;IJJ)V

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v0 .. v6}, [LX/5F0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/5F0;->A00:[LX/5F0;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/5F0;->mNumSecondsAgo:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/5F0;->mEpsilon:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/5F0;
    .locals 1

    .line 0
    const-class v0, LX/5F0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5F0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5F0;
    .locals 1

    .line 0
    sget-object v0, LX/5F0;->A00:[LX/5F0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5F0;

    .line 7
    .line 8
    return-object v0
.end method
