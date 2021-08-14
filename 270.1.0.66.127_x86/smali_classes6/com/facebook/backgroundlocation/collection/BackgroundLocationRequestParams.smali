.class public final Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:LX/5XA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;LX/5XA;)V
    .locals 0

    .line 1573011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573012
    iput p1, p0, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->A00:F

    .line 1573013
    iput-object p2, p0, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->A02:Ljava/lang/String;

    .line 1573014
    iput-object p3, p0, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->A01:LX/5XA;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1573015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573016
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->A00:F

    .line 1573017
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->A02:Ljava/lang/String;

    .line 1573018
    const-class v0, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5XA;

    iput-object v0, p0, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->A01:LX/5XA;

    return-void
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
    iget v0, p0, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;->A01:LX/5XA;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;-><init>(LX/5XA;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
