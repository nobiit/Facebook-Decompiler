.class public final Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1599435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599436
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A00:I

    .line 1599437
    const/16 v0, 0xf0

    iput v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1599438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A00:I

    .line 1599440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A01:I

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
    instance-of v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A01:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
    .line 24
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
