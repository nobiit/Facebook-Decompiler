.class public final Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1205469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205470
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A02:Ljava/lang/Integer;

    .line 1205471
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A01:Ljava/lang/Integer;

    .line 1205472
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1205473
    const-class v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1205474
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1205475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 1205476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205477
    iput-object p1, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A02:Ljava/lang/Integer;

    .line 1205478
    iput-object p2, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A01:Ljava/lang/Integer;

    .line 1205479
    iput-object p3, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1205480
    iput-object p4, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
