.class public final Lcom/facebook/messaging/model/attachment/ImageUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PEA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PEA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/attachment/ImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/PEB;)V
    .locals 1

    .line 2910211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910212
    iget v0, p1, LX/PEB;->A01:I

    .line 2910213
    iput v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A01:I

    .line 2910214
    iget v0, p1, LX/PEB;->A00:I

    .line 2910215
    iput v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A00:I

    .line 2910216
    iget-object v0, p1, LX/PEB;->A02:Ljava/lang/String;

    .line 2910217
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2910218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A01:I

    .line 2910220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A00:I

    .line 2910221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A02:Ljava/lang/String;

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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/attachment/ImageUrl;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A01:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/messaging/model/attachment/ImageUrl;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A00:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/messaging/model/attachment/ImageUrl;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/ImageUrl;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A02:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A01:I

    .line 1
    .line 2
    const-string v1, "x"

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageUrl;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
