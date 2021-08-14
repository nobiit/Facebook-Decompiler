.class public final enum LX/DJ5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DJ5;

.field public static final enum A01:LX/DJ5;

.field public static final enum A02:LX/DJ5;

.field public static final enum A03:LX/DJ5;

.field public static final enum A04:LX/DJ5;

.field public static final enum A05:LX/DJ5;

.field public static final enum A06:LX/DJ5;

.field public static final enum A07:LX/DJ5;

.field public static final enum A08:LX/DJ5;


# instance fields
.field public final aspectRatio:F

.field public final hierarchyLevel:LX/36e;

.field public final size:F


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    new-instance v0, LX/DJ5;

    .line 1
    .line 2
    sget-object v6, LX/36e;->A03:LX/36e;

    .line 3
    .line 4
    const-string v3, "SIZE_1"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v7, 0x3ff47ae1    # 1.91f

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v7}, LX/DJ5;-><init>(Ljava/lang/String;IFLX/36e;F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/DJ5;->A01:LX/DJ5;

    .line 17
    .line 18
    new-instance v1, LX/DJ5;

    .line 19
    .line 20
    const-string v3, "SIZE_1_25"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v7}, LX/DJ5;-><init>(Ljava/lang/String;IFLX/36e;F)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/DJ5;->A02:LX/DJ5;

    .line 30
    .line 31
    new-instance v2, LX/DJ5;

    .line 32
    .line 33
    move-object v11, v6

    .line 34
    const-string v8, "SIZE_1_50"

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    const v12, 0x3fe38e39

    .line 40
    .line 41
    .line 42
    move-object v7, v2

    .line 43
    invoke-direct/range {v7 .. v12}, LX/DJ5;-><init>(Ljava/lang/String;IFLX/36e;F)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/DJ5;->A03:LX/DJ5;

    .line 47
    .line 48
    new-instance v3, LX/DJ5;

    .line 49
    .line 50
    const-string v13, "SIZE_1_75"

    .line 51
    .line 52
    const/4 v14, 0x3

    .line 53
    const/high16 v15, 0x3fe00000    # 1.75f

    .line 54
    .line 55
    const/high16 v17, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    move-object v12, v3

    .line 60
    invoke-direct/range {v12 .. v17}, LX/DJ5;-><init>(Ljava/lang/String;IFLX/36e;F)V

    .line 61
    .line 62
    .line 63
    sput-object v3, LX/DJ5;->A04:LX/DJ5;

    .line 64
    .line 65
    new-instance v4, LX/DJ5;

    .line 66
    .line 67
    const-string v8, "SIZE_2"

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v12, 0x3ff47ae1    # 1.91f

    .line 73
    .line 74
    .line 75
    move-object v7, v4

    .line 76
    invoke-direct/range {v7 .. v12}, LX/DJ5;-><init>(Ljava/lang/String;IFLX/36e;F)V

    .line 77
    .line 78
    .line 79
    sput-object v4, LX/DJ5;->A05:LX/DJ5;

    .line 80
    .line 81
    new-instance v5, LX/DJ5;

    .line 82
    .line 83
    const-string v13, "SIZE_2_25"

    .line 84
    .line 85
    const/4 v14, 0x5

    .line 86
    const/high16 v15, 0x40100000    # 2.25f

    .line 87
    .line 88
    const v17, 0x3ff47ae1    # 1.91f

    .line 89
    .line 90
    .line 91
    move-object v12, v5

    .line 92
    invoke-direct/range {v12 .. v17}, LX/DJ5;-><init>(Ljava/lang/String;IFLX/36e;F)V

    .line 93
    .line 94
    .line 95
    sput-object v5, LX/DJ5;->A06:LX/DJ5;

    .line 96
    .line 97
    new-instance v6, LX/DJ5;

    .line 98
    .line 99
    const-string v8, "SIZE_2_50"

    .line 100
    .line 101
    const/4 v9, 0x6

    .line 102
    const/high16 v10, 0x40200000    # 2.5f

    .line 103
    .line 104
    const/high16 v12, 0x3f800000    # 1.0f

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    invoke-direct/range {v7 .. v12}, LX/DJ5;-><init>(Ljava/lang/String;IFLX/36e;F)V

    .line 108
    .line 109
    .line 110
    sput-object v6, LX/DJ5;->A07:LX/DJ5;

    .line 111
    .line 112
    new-instance v7, LX/DJ5;

    .line 113
    .line 114
    sget-object v11, LX/36e;->A04:LX/36e;

    .line 115
    .line 116
    const-string v8, "SIZE_3"

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    const/high16 v10, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-direct/range {v7 .. v12}, LX/DJ5;-><init>(Ljava/lang/String;IFLX/36e;F)V

    .line 122
    .line 123
    .line 124
    sput-object v7, LX/DJ5;->A08:LX/DJ5;

    .line 125
    .line 126
    filled-new-array/range {v0 .. v7}, [LX/DJ5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/DJ5;->A00:[LX/DJ5;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public constructor <init>(Ljava/lang/String;IFLX/36e;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DJ5;->size:F

    .line 4
    .line 5
    iput-object p4, p0, LX/DJ5;->hierarchyLevel:LX/36e;

    .line 6
    .line 7
    iput p5, p0, LX/DJ5;->aspectRatio:F

    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/DJ5;
    .locals 1

    .line 0
    const-class v0, LX/DJ5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DJ5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DJ5;
    .locals 1

    .line 0
    sget-object v0, LX/DJ5;->A00:[LX/DJ5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DJ5;

    .line 7
    .line 8
    return-object v0
.end method
