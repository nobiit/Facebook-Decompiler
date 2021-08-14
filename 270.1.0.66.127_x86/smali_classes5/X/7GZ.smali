.class public final enum LX/7GZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/5gz;


# static fields
.field public static final synthetic A00:[LX/7GZ;

.field public static final enum A01:LX/7GZ;

.field public static final enum A02:LX/7GZ;

.field public static final enum A03:LX/7GZ;

.field public static final enum A04:LX/7GZ;

.field public static final enum A05:LX/7GZ;

.field public static final enum A06:LX/7GZ;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v3, LX/7GZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ADD_VIA_CAMERA_SHARE_SHEET"

    .line 4
    .line 5
    const-string v0, "add_via_camera_share_sheet"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/7GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/7GZ;->A01:LX/7GZ;

    .line 11
    .line 12
    new-instance v4, LX/7GZ;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "SEND_DIRECT_REPLY"

    .line 16
    .line 17
    const-string v0, "send_direct_reply"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/7GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/7GZ;->A06:LX/7GZ;

    .line 23
    .line 24
    new-instance v5, LX/7GZ;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "ADD_VIA_CAMERA_STORY_SHORT_CUT"

    .line 28
    .line 29
    const-string v0, "add_via_camera_story_short_cut"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/7GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/7GZ;->A02:LX/7GZ;

    .line 35
    .line 36
    new-instance v6, LX/7GZ;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "ADD_VIA_COMPOSER"

    .line 40
    .line 41
    const-string v0, "add_via_composer"

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/7GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/7GZ;->A03:LX/7GZ;

    .line 47
    .line 48
    new-instance v7, LX/7GZ;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "FINISH_AND_RETURN_ACTIVITY"

    .line 52
    .line 53
    const-string v0, "finish_and_return_camera_activity"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/7GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/7GZ;->A05:LX/7GZ;

    .line 59
    .line 60
    new-instance v8, LX/7GZ;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "ADD_VIA_COMPOSER_MEDIA_PICKER"

    .line 64
    .line 65
    const-string v0, "add_via_composer_media_picker"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/7GZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/7GZ;->A04:LX/7GZ;

    .line 71
    .line 72
    filled-new-array/range {v3 .. v8}, [LX/7GZ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/7GZ;->A00:[LX/7GZ;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7GZ;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7GZ;
    .locals 1

    .line 0
    const-class v0, LX/7GZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7GZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7GZ;
    .locals 1

    .line 0
    sget-object v0, LX/7GZ;->A00:[LX/7GZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7GZ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7GZ;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
