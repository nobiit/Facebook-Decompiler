.class public final Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/AtT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 1
    .line 2
    sget-object v0, LX/AtT;->A01:LX/AtT;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;-><init>(LX/AtT;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->A01:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/AtT;)V
    .locals 0

    .line 1617890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1617891
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->A00:LX/AtT;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1617892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1617893
    const-class v0, LX/AtT;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AtT;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->A00:LX/AtT;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->A00:LX/AtT;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->A00:LX/AtT;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->A00:LX/AtT;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->A00:LX/AtT;

    .line 1
    .line 2
    iget-object v0, v0, LX/AtT;->analyticsName:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->A00:LX/AtT;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
