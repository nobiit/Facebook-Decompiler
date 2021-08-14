.class public final Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Lcom/facebook/ipc/media/MediaItem;

.field public final A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IHP;)V
    .locals 2

    .line 2425274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425275
    iget v0, p1, LX/IHP;->A00:F

    iput v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 2425276
    iget-object v0, p1, LX/IHP;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 2425277
    iget-boolean v0, p1, LX/IHP;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A05:Z

    .line 2425278
    iget-object v0, p1, LX/IHP;->A01:Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 2425279
    iget-object v0, p1, LX/IHP;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2425280
    iget-object v1, p1, LX/IHP;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "xYTagItems"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2425281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425282
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 2425283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2425284
    iput-object v2, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 2425285
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A05:Z

    .line 2425286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2425287
    iput-object v2, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 2425288
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2425289
    iput-object v2, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2425290
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 2425291
    :goto_3
    if-ge v3, v2, :cond_4

    .line 2425292
    sget-object v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 2425293
    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2425294
    :cond_1
    sget-object v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    goto :goto_2

    .line 2425295
    :cond_2
    const-class v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    goto :goto_1

    .line 2425296
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    goto :goto_0

    .line 2425297
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A05:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A05:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A01(IF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A05:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A05:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method
