.class public final enum LX/7GX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7GX;

.field public static final enum A01:LX/7GX;

.field public static final enum A02:LX/7GX;

.field public static final enum A03:LX/7GX;

.field public static final enum A04:LX/7GX;

.field public static final enum A05:LX/7GX;

.field public static final enum A06:LX/7GX;

.field public static final enum A07:LX/7GX;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v3, LX/7GX;

    .line 1
    .line 2
    const-string v2, "publish"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "PUBLISH"

    .line 6
    .line 7
    invoke-direct {v3, v0, v1, v2}, LX/7GX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/7GX;->A03:LX/7GX;

    .line 11
    .line 12
    new-instance v4, LX/7GX;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "PUBLISH_LEGACY_SHARESHEET_ONLY_DO_NOT_USE"

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, LX/7GX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/7GX;->A05:LX/7GX;

    .line 21
    .line 22
    new-instance v5, LX/7GX;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "LAUNCH_COMPOSER"

    .line 26
    .line 27
    const-string v0, "launch_composer"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/7GX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/7GX;->A01:LX/7GX;

    .line 33
    .line 34
    new-instance v6, LX/7GX;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "POST_TO_STORY_SHORTCUT"

    .line 38
    .line 39
    const-string v0, "post_to_story_shortcut"

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/7GX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/7GX;->A02:LX/7GX;

    .line 45
    .line 46
    new-instance v7, LX/7GX;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "DIRECT_REPLY"

    .line 50
    .line 51
    const-string v0, "direct_reply"

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/7GX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, LX/7GX;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "RETURN_TO_ACTIVITY"

    .line 60
    .line 61
    const-string v0, "return_to_activity"

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v0}, LX/7GX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/7GX;->A06:LX/7GX;

    .line 67
    .line 68
    new-instance v9, LX/7GX;

    .line 69
    .line 70
    const-string v2, "return_to_third_party_app"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "RETURN_TO_THIRD_PARTY_APP"

    .line 74
    .line 75
    invoke-direct {v9, v0, v1, v2}, LX/7GX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/7GX;->A07:LX/7GX;

    .line 79
    .line 80
    new-instance v10, LX/7GX;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "PUBLISH_FROM_BOTTOM_SHARE_SHEET_AND_FINISH_CALL_SITE"

    .line 84
    .line 85
    const-string v0, "publish_from_bottom_share_sheet"

    .line 86
    .line 87
    invoke-direct {v10, v1, v2, v0}, LX/7GX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, LX/7GX;->A04:LX/7GX;

    .line 91
    .line 92
    filled-new-array/range {v3 .. v10}, [LX/7GX;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/7GX;->A00:[LX/7GX;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7GX;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7GX;
    .locals 1

    .line 0
    const-class v0, LX/7GX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7GX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7GX;
    .locals 1

    .line 0
    sget-object v0, LX/7GX;->A00:[LX/7GX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7GX;

    .line 7
    .line 8
    return-object v0
.end method
