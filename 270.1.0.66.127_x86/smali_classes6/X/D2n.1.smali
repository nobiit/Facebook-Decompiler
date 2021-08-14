.class public final enum LX/D2n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/D2n;

.field public static final enum A01:LX/D2n;

.field public static final enum A02:LX/D2n;

.field public static final enum A03:LX/D2n;

.field public static final enum A04:LX/D2n;

.field public static final enum A05:LX/D2n;

.field public static final enum A06:LX/D2n;

.field public static final enum A07:LX/D2n;

.field public static final enum A08:LX/D2n;

.field public static final enum A09:LX/D2n;

.field public static final enum A0A:LX/D2n;

.field public static final enum A0B:LX/D2n;

.field public static final enum A0C:LX/D2n;


# instance fields
.field public final mSectionKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v3, LX/D2n;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "SELF"

    .line 4
    .line 5
    const-string v0, "self_bio"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/D2n;->A0C:LX/D2n;

    .line 11
    .line 12
    new-instance v4, LX/D2n;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "ADMIN_MODERATOR"

    .line 16
    .line 17
    const-string v0, "admins_moderators"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/D2n;->A01:LX/D2n;

    .line 23
    .line 24
    new-instance v5, LX/D2n;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "FRIENDS"

    .line 28
    .line 29
    const-string v0, "friends"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/D2n;->A04:LX/D2n;

    .line 35
    .line 36
    new-instance v6, LX/D2n;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "MEMBERS_WITH_THINGS_IN_COMMON"

    .line 40
    .line 41
    const/16 v0, 0x2d5

    .line 42
    .line 43
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v6, v1, v2, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/D2n;->A06:LX/D2n;

    .line 51
    .line 52
    new-instance v7, LX/D2n;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "SAME_CITY"

    .line 56
    .line 57
    const-string v0, "local_members"

    .line 58
    .line 59
    invoke-direct {v7, v1, v2, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/D2n;->A0A:LX/D2n;

    .line 63
    .line 64
    new-instance v8, LX/D2n;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "PAGES"

    .line 68
    .line 69
    const-string v0, "page_members"

    .line 70
    .line 71
    invoke-direct {v8, v1, v2, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v8, LX/D2n;->A07:LX/D2n;

    .line 75
    .line 76
    new-instance v9, LX/D2n;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "RECENTLY_JOINED"

    .line 80
    .line 81
    const-string v0, "recently_joined"

    .line 82
    .line 83
    invoke-direct {v9, v1, v2, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LX/D2n;->A09:LX/D2n;

    .line 87
    .line 88
    new-instance v10, LX/D2n;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, "SEARCH_RESULT"

    .line 92
    .line 93
    const-string v0, "search"

    .line 94
    .line 95
    invoke-direct {v10, v1, v2, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, LX/D2n;->A0B:LX/D2n;

    .line 99
    .line 100
    new-instance v11, LX/D2n;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v1, "GAMES_KEY_PLAYER_STATS"

    .line 105
    .line 106
    const-string v0, "games_key_player_stats"

    .line 107
    .line 108
    invoke-direct {v11, v1, v2, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, LX/D2n;->A05:LX/D2n;

    .line 112
    .line 113
    new-instance v12, LX/D2n;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const-string v0, "BADGE_HOLDERS"

    .line 118
    .line 119
    invoke-direct {v12, v0, v1, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v12, LX/D2n;->A03:LX/D2n;

    .line 123
    .line 124
    new-instance v13, LX/D2n;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v0, "RECENTLY_DEACTIVATED"

    .line 129
    .line 130
    invoke-direct {v13, v0, v1, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v13, LX/D2n;->A08:LX/D2n;

    .line 134
    .line 135
    new-instance v14, LX/D2n;

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "ALL_MEMBERS"

    .line 140
    .line 141
    const-string v0, "all_members"

    .line 142
    .line 143
    invoke-direct {v14, v1, v2, v0}, LX/D2n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v14, LX/D2n;->A02:LX/D2n;

    .line 147
    .line 148
    filled-new-array/range {v3 .. v14}, [LX/D2n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/D2n;->A00:[LX/D2n;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/D2n;
    .locals 1

    .line 0
    const-class v0, LX/D2n;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D2n;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/D2n;
    .locals 1

    .line 0
    sget-object v0, LX/D2n;->A00:[LX/D2n;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/D2n;

    .line 7
    .line 8
    return-object v0
.end method
