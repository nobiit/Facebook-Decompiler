.class public final enum LX/JsY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2PC;


# static fields
.field public static final synthetic A00:[LX/JsY;

.field public static final enum A01:LX/JsY;

.field public static final enum A02:LX/JsY;

.field public static final enum A03:LX/JsY;

.field public static final enum A04:LX/JsY;

.field public static final enum A05:LX/JsY;


# instance fields
.field public mString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v3, LX/JsY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "INIT_LIVE_BROADCAST"

    .line 4
    .line 5
    const-string v0, "init_live_broadcast"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/JsY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/JsY;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "START_LIVE_VIDEO"

    .line 14
    .line 15
    const-string v0, "start_live_video"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/JsY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/JsY;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "LIVE_VIDEO_POLICY"

    .line 24
    .line 25
    const-string v0, "live_video_policy"

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/JsY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/JsY;->A05:LX/JsY;

    .line 31
    .line 32
    new-instance v6, LX/JsY;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "INTERESTED_BUYERS"

    .line 36
    .line 37
    const-string v0, "interested_buyers"

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v0}, LX/JsY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/JsY;->A01:LX/JsY;

    .line 43
    .line 44
    new-instance v7, LX/JsY;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "INTERESTED_BUYERS_COMMENT"

    .line 48
    .line 49
    const-string v0, "interested_buyers_comment"

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/JsY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/JsY;->A02:LX/JsY;

    .line 55
    .line 56
    new-instance v8, LX/JsY;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "LIVE_SHOPPING_INBOX_COMMENTS"

    .line 60
    .line 61
    const-string v0, "live_shopping_inbox_comments"

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v0}, LX/JsY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LX/JsY;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v1, "WATCH_LIVE_BROADCAST"

    .line 70
    .line 71
    const-string v0, "watch_live_broadcast"

    .line 72
    .line 73
    invoke-direct {v9, v1, v2, v0}, LX/JsY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, LX/JsY;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    const-string v1, "LIVE_SHOPPING_START_COMMENT"

    .line 80
    .line 81
    const-string v0, "live_shopping_start_comment"

    .line 82
    .line 83
    invoke-direct {v10, v1, v2, v0}, LX/JsY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LX/JsY;->A04:LX/JsY;

    .line 87
    .line 88
    new-instance v11, LX/JsY;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    const-string v1, "LIVE_SHOPPING_POST_COMMENT"

    .line 93
    .line 94
    const-string v0, "live_shopping_post_comment"

    .line 95
    .line 96
    invoke-direct {v11, v1, v2, v0}, LX/JsY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v11, LX/JsY;->A03:LX/JsY;

    .line 100
    .line 101
    new-instance v12, LX/JsY;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    const-string v1, "LIVE_SHOPPING_SEND_TO_INBOX"

    .line 106
    .line 107
    const-string v0, "live_shopping_send_to_inbox"

    .line 108
    .line 109
    invoke-direct {v12, v1, v2, v0}, LX/JsY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v3 .. v12}, [LX/JsY;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/JsY;->A00:[LX/JsY;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JsY;->mString:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/JsY;
    .locals 1

    .line 0
    const-class v0, LX/JsY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JsY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/JsY;
    .locals 1

    .line 0
    sget-object v0, LX/JsY;->A00:[LX/JsY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JsY;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsY;->mString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
