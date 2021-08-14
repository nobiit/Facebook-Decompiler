.class public final enum LX/3N1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3N1;

.field public static final enum A01:LX/3N1;

.field public static final enum A02:LX/3N1;

.field public static final enum A03:LX/3N1;

.field public static final enum A04:LX/3N1;

.field public static final enum A05:LX/3N1;

.field public static final enum A06:LX/3N1;

.field public static final enum A07:LX/3N1;


# instance fields
.field public final mLegacyIndexColumnName:Ljava/lang/String;

.field public final mOmnistoreIndexColumnName:Ljava/lang/String;

.field public final mSortTypeCast:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    new-instance v1, LX/3N1;

    .line 1
    .line 2
    const-string v2, "NO_SORT_ORDER"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v5, v4

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct/range {v1 .. v6}, LX/3N1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/3N1;->A05:LX/3N1;

    .line 12
    .line 13
    new-instance v2, LX/3N1;

    .line 14
    .line 15
    const-string v3, "NAME"

    .line 16
    .line 17
    const-string v5, "sort_name_key"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v6, v5

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct/range {v2 .. v7}, LX/3N1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/3N1;->A04:LX/3N1;

    .line 26
    .line 27
    new-instance v3, LX/3N1;

    .line 28
    .line 29
    const-string v4, "COMMUNICATION_RANK"

    .line 30
    .line 31
    const-string v10, "communication_rank"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    move-object v6, v10

    .line 35
    move-object v7, v10

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-direct/range {v3 .. v8}, LX/3N1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/3N1;->A01:LX/3N1;

    .line 41
    .line 42
    new-instance v4, LX/3N1;

    .line 43
    .line 44
    const-string v5, "WITH_TAGGING_RANK"

    .line 45
    .line 46
    const/16 v0, 0xc1

    .line 47
    .line 48
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v6, 0x3

    .line 53
    move-object v8, v7

    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct/range {v4 .. v9}, LX/3N1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/3N1;->A07:LX/3N1;

    .line 59
    .line 60
    new-instance v5, LX/3N1;

    .line 61
    .line 62
    const-string v8, "PHAT_RANK"

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    const-string v11, "phat_rank"

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    move-object v7, v5

    .line 69
    invoke-direct/range {v7 .. v12}, LX/3N1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v5, LX/3N1;->A06:LX/3N1;

    .line 73
    .line 74
    new-instance v6, LX/3N1;

    .line 75
    .line 76
    const-string v12, "ADDED_TIME"

    .line 77
    .line 78
    const/4 v13, 0x5

    .line 79
    const-string v14, "added_time_ms"

    .line 80
    .line 81
    move-object v15, v14

    .line 82
    const/16 v16, 0x2

    .line 83
    .line 84
    move-object v11, v6

    .line 85
    invoke-direct/range {v11 .. v16}, LX/3N1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v7, LX/3N1;

    .line 89
    .line 90
    const-string v8, "CONTACT_SEARCH_RANK"

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    const/16 v0, 0x293

    .line 94
    .line 95
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x2

    .line 100
    invoke-direct/range {v7 .. v12}, LX/3N1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v7, LX/3N1;->A02:LX/3N1;

    .line 104
    .line 105
    new-instance v8, LX/3N1;

    .line 106
    .line 107
    const-string v9, "ID"

    .line 108
    .line 109
    const-string v11, "_id"

    .line 110
    .line 111
    const/4 v10, 0x7

    .line 112
    move-object v12, v11

    .line 113
    const/4 v13, 0x1

    .line 114
    invoke-direct/range {v8 .. v13}, LX/3N1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v8, LX/3N1;->A03:LX/3N1;

    .line 118
    .line 119
    filled-new-array/range {v1 .. v8}, [LX/3N1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/3N1;->A00:[LX/3N1;

    .line 124
    .line 125
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3N1;->mLegacyIndexColumnName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/3N1;->mOmnistoreIndexColumnName:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/3N1;->mSortTypeCast:I

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
