.class public final enum LX/3d1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3d1;

.field public static final enum A01:LX/3d1;

.field public static final enum A02:LX/3d1;

.field public static final enum A03:LX/3d1;

.field public static final enum A04:LX/3d1;

.field public static final enum A05:LX/3d1;

.field public static final enum A06:LX/3d1;

.field public static final enum A07:LX/3d1;

.field public static final enum A08:LX/3d1;

.field public static final enum A09:LX/3d1;

.field public static final enum A0A:LX/3d1;

.field public static final enum A0B:LX/3d1;


# instance fields
.field public mIsHorizontal:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v4, LX/3d1;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    invoke-direct {v4, v0, v3, v2}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/3d1;->A09:LX/3d1;

    .line 10
    .line 11
    new-instance v5, LX/3d1;

    .line 12
    .line 13
    const-string v0, "TOP"

    .line 14
    .line 15
    invoke-direct {v5, v0, v2, v2}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/3d1;->A0B:LX/3d1;

    .line 19
    .line 20
    new-instance v6, LX/3d1;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "BOTTOM"

    .line 24
    .line 25
    invoke-direct {v6, v0, v1, v2}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/3d1;->A01:LX/3d1;

    .line 29
    .line 30
    new-instance v7, LX/3d1;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "START"

    .line 34
    .line 35
    invoke-direct {v7, v0, v1, v3}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/3d1;->A0A:LX/3d1;

    .line 39
    .line 40
    new-instance v8, LX/3d1;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "END"

    .line 44
    .line 45
    invoke-direct {v8, v0, v1, v3}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LX/3d1;->A03:LX/3d1;

    .line 49
    .line 50
    new-instance v9, LX/3d1;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "INNER_TOP"

    .line 54
    .line 55
    invoke-direct {v9, v0, v1, v2}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/3d1;->A08:LX/3d1;

    .line 59
    .line 60
    new-instance v10, LX/3d1;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "INNER_BOTTOM"

    .line 64
    .line 65
    invoke-direct {v10, v0, v1, v2}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v10, LX/3d1;->A04:LX/3d1;

    .line 69
    .line 70
    new-instance v11, LX/3d1;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "INNER_START"

    .line 74
    .line 75
    invoke-direct {v11, v0, v1, v3}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    sput-object v11, LX/3d1;->A07:LX/3d1;

    .line 79
    .line 80
    new-instance v12, LX/3d1;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "INNER_END"

    .line 85
    .line 86
    invoke-direct {v12, v0, v1, v3}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v12, LX/3d1;->A06:LX/3d1;

    .line 90
    .line 91
    new-instance v13, LX/3d1;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "CENTER"

    .line 96
    .line 97
    invoke-direct {v13, v0, v1, v2}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v13, LX/3d1;->A02:LX/3d1;

    .line 101
    .line 102
    new-instance v14, LX/3d1;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const-string v0, "INNER_CENTER"

    .line 107
    .line 108
    invoke-direct {v14, v0, v1, v2}, LX/3d1;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v14, LX/3d1;->A05:LX/3d1;

    .line 112
    .line 113
    filled-new-array/range {v4 .. v14}, [LX/3d1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/3d1;->A00:[LX/3d1;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/3d1;->mIsHorizontal:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/3d1;
    .locals 1

    .line 0
    const-class v0, LX/3d1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3d1;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3d1;
    .locals 1

    .line 0
    sget-object v0, LX/3d1;->A00:[LX/3d1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3d1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
