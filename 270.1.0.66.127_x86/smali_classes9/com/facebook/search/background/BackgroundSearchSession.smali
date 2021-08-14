.class public final Lcom/facebook/search/background/BackgroundSearchSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/search/background/BackgroundSearchSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2742405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A05:Ljava/lang/String;

    .line 2742407
    const-class v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    iput-object v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 2742408
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2742409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A00:I

    .line 2742410
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A02:J

    .line 2742411
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 2742412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742413
    iput-object p1, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A05:Ljava/lang/String;

    .line 2742414
    iput-object p2, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 2742415
    iput-object p3, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A02:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/search/background/BackgroundSearchSession;->A01:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
