.class public final Lcom/facebook/contacts/server/FetchChatContextParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape55S0000000_I3_27;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape55S0000000_I3_27;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/contacts/server/FetchChatContextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1579051
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1579052
    const/4 v0, 0x0

    .line 1579053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579054
    iput-object v1, p0, Lcom/facebook/contacts/server/FetchChatContextParams;->A00:Lcom/google/common/base/Optional;

    .line 1579055
    iput-boolean v0, p0, Lcom/facebook/contacts/server/FetchChatContextParams;->A01:Z

    .line 1579056
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1579057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579058
    const-class v0, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 1579059
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2S9;

    .line 1579060
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/FetchChatContextParams;->A00:Lcom/google/common/base/Optional;

    .line 1579061
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/contacts/server/FetchChatContextParams;->A01:Z

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
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchChatContextParams;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2S9;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;->A02(LX/2S9;)Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/contacts/server/FetchChatContextParams;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
