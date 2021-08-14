.class public final Lcom/facebook/media/transcode/video/VideoEditConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/media/transcode/video/VideoEditConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1597923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/9xh;)V
    .locals 1

    .line 1597925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A05:Ljava/util/List;

    .line 1597927
    iget-boolean v0, p1, LX/9xh;->A06:Z

    .line 1597928
    iput-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A06:Z

    .line 1597929
    iget v0, p1, LX/9xh;->A03:I

    .line 1597930
    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A03:I

    .line 1597931
    iget v0, p1, LX/9xh;->A02:I

    .line 1597932
    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A02:I

    .line 1597933
    iget v0, p1, LX/9xh;->A01:I

    .line 1597934
    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A01:I

    .line 1597935
    iget-boolean v0, p1, LX/9xh;->A07:Z

    .line 1597936
    iput-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A07:Z

    .line 1597937
    iget-object v0, p1, LX/9xh;->A04:Landroid/graphics/RectF;

    .line 1597938
    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A04:Landroid/graphics/RectF;

    .line 1597939
    iget-object v0, p1, LX/9xh;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1597940
    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A05:Ljava/util/List;

    .line 1597941
    iget v0, p1, LX/9xh;->A00:F

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1597942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A05:Ljava/util/List;

    .line 1597944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A06:Z

    .line 1597945
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A03:I

    .line 1597946
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A02:I

    .line 1597947
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A01:I

    .line 1597948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A07:Z

    .line 1597949
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A04:Landroid/graphics/RectF;

    .line 1597950
    iget-object v1, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A05:Ljava/util/List;

    sget-object v0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1597951
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A00:F

    return-void
.end method

.method public static A00()Lcom/facebook/media/transcode/video/VideoEditConfig;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/media/transcode/video/VideoEditConfig;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v2, Lcom/facebook/media/transcode/video/VideoEditConfig;->A06:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v2, Lcom/facebook/media/transcode/video/VideoEditConfig;->A03:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    iput v0, v2, Lcom/facebook/media/transcode/video/VideoEditConfig;->A02:I

    .line 13
    .line 14
    iput v1, v2, Lcom/facebook/media/transcode/video/VideoEditConfig;->A01:I

    .line 15
    .line 16
    iput-boolean v1, v2, Lcom/facebook/media/transcode/video/VideoEditConfig;->A07:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, Lcom/facebook/media/transcode/video/VideoEditConfig;->A04:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A03:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A07:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A04:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->A00:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
