.class public final enum LX/J2o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/J2o;

.field public static final enum A01:LX/J2o;

.field public static final enum A02:LX/J2o;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/J2o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "TAP_HOMEBASE_GALLERY_SELECT"

    .line 4
    .line 5
    const-string v0, "tap_homebase_gallery_select"

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/J2o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/J2o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TAP_STORIES_COMPOSER_GALLERY_MULTIMEDIA"

    .line 14
    .line 15
    const-string v0, "tap_stories_composer_gallery_multimedia"

    .line 16
    .line 17
    invoke-direct {v6, v1, v2, v0}, LX/J2o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LX/J2o;->A02:LX/J2o;

    .line 21
    .line 22
    new-instance v5, LX/J2o;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "ADD_BUTTON"

    .line 26
    .line 27
    const-string v0, "add_button"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/J2o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/J2o;->A01:LX/J2o;

    .line 33
    .line 34
    new-instance v4, LX/J2o;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "CAMERA_MULTIMEDIA_PREVIEW"

    .line 38
    .line 39
    const-string v0, "camera_multimedia_preview"

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, v0}, LX/J2o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/J2o;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "CAMERA_MULTIMEDIA_SINGLE_MEDIA_PREVIEW"

    .line 48
    .line 49
    const-string v0, "camera_multimedia_single_media_preview"

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, LX/J2o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v7, v6, v5, v4, v3}, [LX/J2o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/J2o;->A00:[LX/J2o;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J2o;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/J2o;
    .locals 1

    .line 0
    const-class v0, LX/J2o;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J2o;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/J2o;
    .locals 1

    .line 0
    sget-object v0, LX/J2o;->A00:[LX/J2o;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/J2o;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2o;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
