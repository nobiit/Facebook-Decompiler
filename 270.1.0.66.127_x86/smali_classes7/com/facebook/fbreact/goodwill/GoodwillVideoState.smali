.class public final Lcom/facebook/fbreact/goodwill/GoodwillVideoState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1998566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1998567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A02:Ljava/lang/String;

    .line 1998568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A01:Ljava/lang/String;

    .line 1998569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A05:Ljava/lang/String;

    .line 1998570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A03:Ljava/lang/String;

    .line 1998571
    const-class v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1998572
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1998573
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A04:Ljava/lang/String;

    return-void

    .line 1998574
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 1998575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1998576
    iput-object p1, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A02:Ljava/lang/String;

    .line 1998577
    iput-object p2, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A01:Ljava/lang/String;

    .line 1998578
    iput-object p3, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A05:Ljava/lang/String;

    .line 1998579
    iput-object p4, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A03:Ljava/lang/String;

    .line 1998580
    iput-object p5, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1998581
    iput-object p6, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
