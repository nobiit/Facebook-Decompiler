.class public final enum LX/7kz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7kz;

.field public static final enum A01:LX/7kz;

.field public static final enum A02:LX/7kz;

.field public static final enum A03:LX/7kz;

.field public static final enum A04:LX/7kz;

.field public static final enum A05:LX/7kz;

.field public static final enum A06:LX/7kz;

.field public static final enum A07:LX/7kz;


# instance fields
.field public final effect:LX/Aov;

.field public final loggingTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    new-instance v5, LX/7kz;

    .line 1
    .line 2
    sget-object v4, LX/Aov;->A03:LX/Aov;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "CHALLENGE_CARD_POPOVER"

    .line 6
    .line 7
    const-string v0, "challenge_card_popover"

    .line 8
    .line 9
    invoke-direct {v5, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/7kz;

    .line 13
    .line 14
    sget-object v3, LX/Aov;->A02:LX/Aov;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "PLAY_ALL_FACEBOOK_FRIENDS"

    .line 18
    .line 19
    const-string v0, "play_facebook_friends"

    .line 20
    .line 21
    invoke-direct {v6, v1, v2, v0, v3}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/7kz;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "CHALLENGE_LIST"

    .line 28
    .line 29
    const-string v0, "challenge_list"

    .line 30
    .line 31
    invoke-direct {v7, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/7kz;->A02:LX/7kz;

    .line 35
    .line 36
    new-instance v8, LX/7kz;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "CHALLENGE_CREATION"

    .line 40
    .line 41
    const-string v0, "challenge_creation"

    .line 42
    .line 43
    invoke-direct {v8, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 44
    .line 45
    .line 46
    sput-object v8, LX/7kz;->A01:LX/7kz;

    .line 47
    .line 48
    new-instance v9, LX/7kz;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "CHALLENGE_CARD"

    .line 52
    .line 53
    const-string v0, "challenge_card"

    .line 54
    .line 55
    invoke-direct {v9, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, LX/7kz;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "LEADERBOARD_ROW"

    .line 62
    .line 63
    const-string v0, "leaderboard_row"

    .line 64
    .line 65
    invoke-direct {v10, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, LX/7kz;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "ACTIVE_NOW_CHALLENGE_NOTIFICATION"

    .line 72
    .line 73
    const-string v0, "active_now_challenge_notification"

    .line 74
    .line 75
    invoke-direct {v11, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, LX/7kz;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const-string v1, "CHALLENGE_LIST_WHATSAPP_ROW"

    .line 82
    .line 83
    const-string v0, "challenge_list_whatsapp_row"

    .line 84
    .line 85
    invoke-direct {v12, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 86
    .line 87
    .line 88
    sput-object v12, LX/7kz;->A03:LX/7kz;

    .line 89
    .line 90
    new-instance v13, LX/7kz;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const-string v1, "CONTEXT_SWITCH"

    .line 95
    .line 96
    const-string v0, "context_switch"

    .line 97
    .line 98
    invoke-direct {v13, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 99
    .line 100
    .line 101
    sput-object v13, LX/7kz;->A05:LX/7kz;

    .line 102
    .line 103
    new-instance v14, LX/7kz;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    const-string v1, "CONTEXT_CREATE"

    .line 108
    .line 109
    const-string v0, "context_create"

    .line 110
    .line 111
    invoke-direct {v14, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 112
    .line 113
    .line 114
    sput-object v14, LX/7kz;->A04:LX/7kz;

    .line 115
    .line 116
    new-instance v15, LX/7kz;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    const-string v1, "NT_CONTEXT_CREATE"

    .line 121
    .line 122
    const-string v0, "nt_context_create"

    .line 123
    .line 124
    invoke-direct {v15, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 125
    .line 126
    .line 127
    sput-object v15, LX/7kz;->A06:LX/7kz;

    .line 128
    .line 129
    new-instance v3, LX/7kz;

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    const-string v1, "NT_CONTEXT_SWITCH"

    .line 134
    .line 135
    const-string v0, "nt_context_switch"

    .line 136
    .line 137
    invoke-direct {v3, v1, v2, v0, v4}, LX/7kz;-><init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V

    .line 138
    .line 139
    .line 140
    sput-object v3, LX/7kz;->A07:LX/7kz;

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    filled-new-array/range {v5 .. v16}, [LX/7kz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/7kz;->A00:[LX/7kz;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/Aov;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7kz;->loggingTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/7kz;->effect:LX/Aov;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
