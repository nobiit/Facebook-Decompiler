.class public final enum LX/7EE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/7EE;

.field public static final enum A01:LX/7EE;

.field public static final enum A02:LX/7EE;

.field public static final enum A03:LX/7EE;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v3, LX/7EE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "FEED_COMPOSER_PUBLISHER_BAR_PHOTO"

    .line 4
    .line 5
    const-string v0, "feed_composer_publisher_bar_photo"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/7EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/7EE;->A01:LX/7EE;

    .line 11
    .line 12
    new-instance v4, LX/7EE;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "FEED_COMPOSER_SPROUT_MEDIA"

    .line 16
    .line 17
    const-string v0, "feed_composer_sprout_media"

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/7EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/7EE;->A02:LX/7EE;

    .line 23
    .line 24
    new-instance v5, LX/7EE;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "VISUAL_COMPOSER_GALLERY"

    .line 28
    .line 29
    const-string v0, "visual_composer_gallery"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/7EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/7EE;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "STORY_COMPOSER_GALLERY"

    .line 38
    .line 39
    const-string v0, "story_composer_gallery"

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/7EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/7EE;->A03:LX/7EE;

    .line 45
    .line 46
    new-instance v7, LX/7EE;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "FEED_COMPOSER"

    .line 50
    .line 51
    const/16 v0, 0xde

    .line 52
    .line 53
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v7, v1, v2, v0}, LX/7EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/7EE;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "MEDIA_FORWARD"

    .line 64
    .line 65
    const-string v0, "media_forward"

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/7EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LX/7EE;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "INSPIRATION_CAMERA_ROLL"

    .line 74
    .line 75
    const-string v0, "inspiration_camera_gallery"

    .line 76
    .line 77
    invoke-direct {v9, v1, v2, v0}, LX/7EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v3 .. v9}, [LX/7EE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/7EE;->A00:[LX/7EE;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7EE;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7EE;
    .locals 1

    .line 0
    const-class v0, LX/7EE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7EE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7EE;
    .locals 1

    .line 0
    sget-object v0, LX/7EE;->A00:[LX/7EE;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7EE;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7EE;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
