.class public final enum LX/3RQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3RQ;

.field public static final enum A01:LX/3RQ;

.field public static final enum A02:LX/3RQ;

.field public static final enum A03:LX/3RQ;

.field public static final enum A04:LX/3RQ;

.field public static final enum A05:LX/3RQ;

.field public static final enum A06:LX/3RQ;

.field public static final enum A07:LX/3RQ;


# instance fields
.field public final mDefaultChecked:Z

.field public final mName:Ljava/lang/String;

.field public final mPrefKey:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    new-instance v1, LX/3RQ;

    .line 1
    .line 2
    sget-object v5, LX/2UK;->A01:LX/0lu;

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Cache or Network"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct/range {v1 .. v6}, LX/3RQ;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0lu;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/3RQ;->A01:LX/3RQ;

    .line 18
    .line 19
    new-instance v2, LX/3RQ;

    .line 20
    .line 21
    sget-object v6, LX/2UK;->A06:LX/0lu;

    .line 22
    .line 23
    const-string v3, "SEEN"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "Seen"

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v2 .. v7}, LX/3RQ;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0lu;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/3RQ;->A06:LX/3RQ;

    .line 33
    .line 34
    new-instance v3, LX/3RQ;

    .line 35
    .line 36
    sget-object v7, LX/2UK;->A04:LX/0lu;

    .line 37
    .line 38
    const-string v4, "HEADER"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/16 v0, 0x85

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-direct/range {v3 .. v8}, LX/3RQ;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0lu;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/3RQ;->A04:LX/3RQ;

    .line 52
    .line 53
    new-instance v4, LX/3RQ;

    .line 54
    .line 55
    sget-object v8, LX/2UK;->A07:LX/0lu;

    .line 56
    .line 57
    const-string v5, "VPVD"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, v5

    .line 62
    invoke-direct/range {v4 .. v9}, LX/3RQ;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0lu;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v4, LX/3RQ;->A07:LX/3RQ;

    .line 66
    .line 67
    new-instance v5, LX/3RQ;

    .line 68
    .line 69
    sget-object v14, LX/2UK;->A05:LX/0lu;

    .line 70
    .line 71
    const-string v11, "RANKING_SCORE"

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    const-string v13, "Ranking Score"

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    move-object v10, v5

    .line 78
    invoke-direct/range {v10 .. v15}, LX/3RQ;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0lu;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v5, LX/3RQ;->A05:LX/3RQ;

    .line 82
    .line 83
    new-instance v6, LX/3RQ;

    .line 84
    .line 85
    sget-object v20, LX/2UK;->A02:LX/0lu;

    .line 86
    .line 87
    const-string v17, "CLIENT_WEIGHT"

    .line 88
    .line 89
    const/16 v18, 0x5

    .line 90
    .line 91
    const-string v19, "Client Weight"

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    move/from16 v21, v9

    .line 96
    .line 97
    invoke-direct/range {v16 .. v21}, LX/3RQ;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0lu;Z)V

    .line 98
    .line 99
    .line 100
    sput-object v6, LX/3RQ;->A02:LX/3RQ;

    .line 101
    .line 102
    new-instance v7, LX/3RQ;

    .line 103
    .line 104
    sget-object v14, LX/2UK;->A03:LX/0lu;

    .line 105
    .line 106
    const/16 v0, 0x292

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v12, 0x6

    .line 113
    const-string v13, "EOF"

    .line 114
    .line 115
    move-object v10, v7

    .line 116
    invoke-direct/range {v10 .. v15}, LX/3RQ;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0lu;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v7, LX/3RQ;->A03:LX/3RQ;

    .line 120
    .line 121
    filled-new-array/range {v1 .. v7}, [LX/3RQ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/3RQ;->A00:[LX/3RQ;

    .line 126
    .line 127
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0lu;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3RQ;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3RQ;->mPrefKey:LX/0lu;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/3RQ;->mDefaultChecked:Z

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static valueOf(Ljava/lang/String;)LX/3RQ;
    .locals 1

    .line 0
    const-class v0, LX/3RQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3RQ;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/3RQ;
    .locals 1

    .line 0
    sget-object v0, LX/3RQ;->A00:[LX/3RQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3RQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
