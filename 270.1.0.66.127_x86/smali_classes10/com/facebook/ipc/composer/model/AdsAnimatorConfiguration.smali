.class public final Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QaJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QaJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/QaK;)V
    .locals 2

    .line 2908490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908491
    iget v0, p1, LX/QaK;->A00:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A00:I

    .line 2908492
    iget v0, p1, LX/QaK;->A01:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A01:I

    .line 2908493
    iget-object v1, p1, LX/QaK;->A02:Ljava/lang/String;

    const-string v0, "pageId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2908494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A00:I

    .line 2908496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A01:I

    .line 2908497
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A02:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
    .line 35
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A02:Ljava/lang/String;

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
