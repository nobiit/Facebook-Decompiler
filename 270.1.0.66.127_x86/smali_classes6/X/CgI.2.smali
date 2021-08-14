.class public final enum LX/CgI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/CgI;

.field public static final enum A01:LX/CgI;

.field public static final enum A02:LX/CgI;

.field public static final enum A03:LX/CgI;

.field public static final enum A04:LX/CgI;

.field public static final enum A05:LX/CgI;

.field public static final enum A06:LX/CgI;

.field public static final enum A07:LX/CgI;

.field public static final enum A08:LX/CgI;

.field public static final enum A09:LX/CgI;

.field public static final enum A0A:LX/CgI;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v3, LX/CgI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CLOSE_BUTTON_CLICK"

    .line 4
    .line 5
    const-string v0, "close_button_click"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/CgI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/CgI;->A01:LX/CgI;

    .line 11
    .line 12
    new-instance v4, LX/CgI;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "INTERSTITIAL_IMPRESSION"

    .line 16
    .line 17
    const-string v0, "interstitial_impression"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/CgI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/CgI;->A02:LX/CgI;

    .line 23
    .line 24
    new-instance v5, LX/CgI;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "INTERSTITIAL_VOTE"

    .line 28
    .line 29
    const-string v0, "interstitial_vote"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/CgI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/CgI;->A03:LX/CgI;

    .line 35
    .line 36
    new-instance v6, LX/CgI;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "MEDIA_CLICK"

    .line 40
    .line 41
    const-string v0, "media_click"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/CgI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/CgI;->A04:LX/CgI;

    .line 47
    .line 48
    new-instance v7, LX/CgI;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "PLAY_CLICK"

    .line 52
    .line 53
    const-string v0, "play_click"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/CgI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/CgI;->A05:LX/CgI;

    .line 59
    .line 60
    new-instance v8, LX/CgI;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "POLL_CLICK"

    .line 64
    .line 65
    const-string v0, "poll_click"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/CgI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/CgI;->A06:LX/CgI;

    .line 71
    .line 72
    new-instance v9, LX/CgI;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "POST_IMPRESSION"

    .line 76
    .line 77
    const/16 v0, 0x653

    .line 78
    .line 79
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v9, v1, v2, v0}, LX/CgI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LX/CgI;->A07:LX/CgI;

    .line 87
    .line 88
    new-instance v10, LX/CgI;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, "POST_VOTE"

    .line 92
    .line 93
    const-string v0, "post_vote"

    .line 94
    .line 95
    invoke-direct {v10, v1, v2, v0}, LX/CgI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, LX/CgI;->A08:LX/CgI;

    .line 99
    .line 100
    new-instance v11, LX/CgI;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v1, "VOTE_REQUEST_FAILED"

    .line 105
    .line 106
    const-string v0, "vote_request_failed"

    .line 107
    .line 108
    invoke-direct {v11, v1, v2, v0}, LX/CgI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, LX/CgI;->A09:LX/CgI;

    .line 112
    .line 113
    new-instance v12, LX/CgI;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, "VOTE_REQUEST_SUCCEED"

    .line 118
    .line 119
    const-string v0, "vote_request_succeed"

    .line 120
    .line 121
    invoke-direct {v12, v1, v2, v0}, LX/CgI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v12, LX/CgI;->A0A:LX/CgI;

    .line 125
    .line 126
    filled-new-array/range {v3 .. v12}, [LX/CgI;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/CgI;->A00:[LX/CgI;

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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CgI;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CgI;
    .locals 1

    .line 0
    const-class v0, LX/CgI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CgI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CgI;
    .locals 1

    .line 0
    sget-object v0, LX/CgI;->A00:[LX/CgI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CgI;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgI;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
