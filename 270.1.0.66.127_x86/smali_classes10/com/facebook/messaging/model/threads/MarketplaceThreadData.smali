.class public final Lcom/facebook/messaging/model/threads/MarketplaceThreadData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

.field public final A01:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

.field public final A02:Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P02;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P02;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Oyy;)V
    .locals 1

    .line 2912303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912304
    iget-object v0, p1, LX/Oyy;->A00:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A00:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 2912305
    iget-object v0, p1, LX/Oyy;->A01:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A01:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 2912306
    iget-object v0, p1, LX/Oyy;->A02:Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A02:Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    .line 2912307
    iget-object v0, p1, LX/Oyy;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A05:Ljava/lang/String;

    .line 2912308
    iget-boolean v0, p1, LX/Oyy;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A07:Z

    .line 2912309
    iget-object v0, p1, LX/Oyy;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A04:Ljava/lang/String;

    .line 2912310
    iget-boolean v0, p1, LX/Oyy;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A0A:Z

    .line 2912311
    iget-boolean v0, p1, LX/Oyy;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A09:Z

    .line 2912312
    iget-boolean v0, p1, LX/Oyy;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A06:Z

    .line 2912313
    iget-boolean v0, p1, LX/Oyy;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A08:Z

    .line 2912314
    iget-object v0, p1, LX/Oyy;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2912315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912316
    const-class v1, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A00:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 2912317
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A01:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 2912318
    const-class v0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A02:Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    .line 2912319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A05:Ljava/lang/String;

    .line 2912320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A07:Z

    .line 2912321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A04:Ljava/lang/String;

    .line 2912322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A0A:Z

    .line 2912323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A09:Z

    .line 2912324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A06:Z

    .line 2912325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A08:Z

    .line 2912326
    const-class v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;

    .line 2912327
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A00:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A01:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A02:Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A07:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A0A:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A09:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A06:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A08:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
