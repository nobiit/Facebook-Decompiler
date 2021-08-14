.class public final Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1603286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603287
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A03:Ljava/util/List;

    .line 1603288
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A04:Ljava/util/List;

    .line 1603289
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1603290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603291
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A03:Ljava/util/List;

    .line 1603292
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A04:Ljava/util/List;

    .line 1603293
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A05:Ljava/util/List;

    .line 1603294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A00:I

    .line 1603295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A01:I

    .line 1603296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A02:Z

    .line 1603297
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1603298
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1603299
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
