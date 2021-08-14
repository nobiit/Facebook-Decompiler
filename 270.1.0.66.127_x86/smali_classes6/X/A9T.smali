.class public final enum LX/A9T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/A9T;


# instance fields
.field public final mAlbumName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A9T;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A9T;-><init>()V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [LX/A9T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/A9T;->A00:[LX/A9T;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "PROFILE_PHOTO_ALBUM"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PROFILE_PHOTO"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A9T;->mAlbumName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A9T;
    .locals 1

    .line 0
    const-class v0, LX/A9T;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A9T;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/A9T;
    .locals 1

    .line 0
    sget-object v0, LX/A9T;->A00:[LX/A9T;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/A9T;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9T;->mAlbumName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
