.class public final Lcom/facebook/messaging/model/attachment/AudioData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8eE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8eE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/attachment/AudioData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1198619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A04:Z

    .line 1198621
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A03:Ljava/lang/String;

    .line 1198622
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A02:Landroid/net/Uri;

    .line 1198623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A01:I

    .line 1198624
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A00:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1198625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198626
    iput-boolean p1, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A04:Z

    .line 1198627
    iput-object p2, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A03:Ljava/lang/String;

    .line 1198628
    iput-object v1, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A02:Landroid/net/Uri;

    .line 1198629
    iput v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A01:I

    .line 1198630
    iput p3, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A00:I

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
    check-cast p1, Lcom/facebook/messaging/model/attachment/AudioData;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/messaging/model/attachment/AudioData;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A01:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/messaging/model/attachment/AudioData;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A02:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/AudioData;->A02:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/AudioData;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A00:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/messaging/model/attachment/AudioData;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
    .line 60
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A02:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A04:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/messaging/model/attachment/AudioData;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
