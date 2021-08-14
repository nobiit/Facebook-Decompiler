.class public final enum LX/Ckz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ckz;

.field public static final enum A01:LX/Ckz;

.field public static final enum A02:LX/Ckz;

.field public static final enum A03:LX/Ckz;

.field public static final enum A04:LX/Ckz;


# instance fields
.field public final activeInnerBorder:LX/2Ld;

.field public final activeOuterBorder:LX/2Ld;

.field public final activeTextColor:LX/2Ld;

.field public final iconColor:LX/2Ld;

.field public final iconName:LX/2Yt;

.field public final innerBorder:LX/2Ld;

.field public final outerBorder:LX/2Ld;

.field public final textColor:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    new-instance v1, LX/Ckz;

    .line 1
    .line 2
    sget-object v4, LX/2Ld;->A0f:LX/2Ld;

    .line 3
    .line 4
    sget-object v5, LX/2Ld;->A01:LX/2Ld;

    .line 5
    .line 6
    sget-object v6, LX/2Ld;->A1U:LX/2Ld;

    .line 7
    .line 8
    sget-object v7, LX/2Ld;->A1J:LX/2Ld;

    .line 9
    .line 10
    const-string v2, "DEFAULT"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v8, v5

    .line 16
    invoke-direct/range {v1 .. v10}, LX/Ckz;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Yt;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/Ckz;->A01:LX/Ckz;

    .line 20
    .line 21
    new-instance v8, LX/Ckz;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    sget-object v14, LX/2Ld;->A0d:LX/2Ld;

    .line 25
    .line 26
    move-object v15, v14

    .line 27
    sget-object v16, LX/2Ld;->A0c:LX/2Ld;

    .line 28
    .line 29
    const-string v9, "DISABLED"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    move-object v11, v4

    .line 36
    invoke-direct/range {v8 .. v17}, LX/Ckz;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Yt;)V

    .line 37
    .line 38
    .line 39
    sput-object v8, LX/Ckz;->A02:LX/Ckz;

    .line 40
    .line 41
    new-instance v14, LX/Ckz;

    .line 42
    .line 43
    move-object/from16 v21, v5

    .line 44
    .line 45
    sget-object v22, LX/2Ld;->A1M:LX/2Ld;

    .line 46
    .line 47
    sget-object v23, LX/2Yt;->A5a:LX/2Yt;

    .line 48
    .line 49
    const-string v15, "OK"

    .line 50
    .line 51
    const/16 v16, 0x2

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    move-object/from16 v18, v5

    .line 56
    .line 57
    move-object/from16 v19, v6

    .line 58
    .line 59
    move-object/from16 v20, v7

    .line 60
    .line 61
    invoke-direct/range {v14 .. v23}, LX/Ckz;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Yt;)V

    .line 62
    .line 63
    .line 64
    new-instance v15, LX/Ckz;

    .line 65
    .line 66
    sget-object v18, LX/2Ld;->A17:LX/2Ld;

    .line 67
    .line 68
    move-object/from16 v21, v18

    .line 69
    .line 70
    move-object/from16 v22, v18

    .line 71
    .line 72
    move-object/from16 v23, v18

    .line 73
    .line 74
    sget-object v24, LX/2Yt;->A5V:LX/2Yt;

    .line 75
    .line 76
    const-string v16, "ERROR"

    .line 77
    .line 78
    const/16 v17, 0x3

    .line 79
    .line 80
    move-object/from16 v19, v18

    .line 81
    .line 82
    move-object/from16 v20, v13

    .line 83
    .line 84
    invoke-direct/range {v15 .. v24}, LX/Ckz;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Yt;)V

    .line 85
    .line 86
    .line 87
    sput-object v15, LX/Ckz;->A03:LX/Ckz;

    .line 88
    .line 89
    new-instance v0, LX/Ckz;

    .line 90
    .line 91
    sget-object v19, LX/2Ld;->A2H:LX/2Ld;

    .line 92
    .line 93
    move-object/from16 v22, v19

    .line 94
    .line 95
    move-object/from16 v23, v19

    .line 96
    .line 97
    move-object/from16 v24, v19

    .line 98
    .line 99
    sget-object v25, LX/2Yt;->A5T:LX/2Yt;

    .line 100
    .line 101
    const-string v17, "WARNING"

    .line 102
    .line 103
    const/16 v18, 0x4

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    move-object/from16 v20, v19

    .line 110
    .line 111
    invoke-direct/range {v16 .. v25}, LX/Ckz;-><init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Yt;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/Ckz;->A04:LX/Ckz;

    .line 115
    .line 116
    filled-new-array {v1, v8, v14, v15, v0}, [LX/Ckz;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/Ckz;->A00:[LX/Ckz;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Ld;LX/2Yt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Ckz;->innerBorder:LX/2Ld;

    .line 5
    .line 6
    iput-object v0, p0, LX/Ckz;->outerBorder:LX/2Ld;

    .line 7
    .line 8
    iput-object p4, p0, LX/Ckz;->activeInnerBorder:LX/2Ld;

    .line 9
    .line 10
    iput-object p5, p0, LX/Ckz;->activeOuterBorder:LX/2Ld;

    .line 11
    .line 12
    iput-object p6, p0, LX/Ckz;->textColor:LX/2Ld;

    .line 13
    .line 14
    iput-object p7, p0, LX/Ckz;->activeTextColor:LX/2Ld;

    .line 15
    .line 16
    iput-object p8, p0, LX/Ckz;->iconColor:LX/2Ld;

    .line 17
    .line 18
    iput-object p9, p0, LX/Ckz;->iconName:LX/2Yt;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ckz;
    .locals 1

    .line 0
    const-class v0, LX/Ckz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ckz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ckz;
    .locals 1

    .line 0
    sget-object v0, LX/Ckz;->A00:[LX/Ckz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ckz;

    .line 7
    .line 8
    return-object v0
.end method
