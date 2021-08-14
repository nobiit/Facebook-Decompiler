.class public final Lcom/facebook/messaging/model/attachment/ImageData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

.field public final A03:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

.field public final A04:LX/P1l;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P1k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P1k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/attachment/ImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IILcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;LX/P1l;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2910170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910171
    iput p1, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A01:I

    .line 2910172
    iput p2, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A00:I

    .line 2910173
    iput-object p3, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A03:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 2910174
    iput-object p4, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A02:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 2910175
    iput-object p5, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A04:LX/P1l;

    .line 2910176
    iput-boolean p6, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A07:Z

    .line 2910177
    iput-object p7, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A06:Ljava/lang/String;

    .line 2910178
    iput-object p8, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2910179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A01:I

    .line 2910181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A00:I

    .line 2910182
    const-class v1, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A03:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 2910183
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A02:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 2910184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/P1l;->valueOf(Ljava/lang/String;)LX/P1l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A04:LX/P1l;

    .line 2910185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A07:Z

    .line 2910186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A06:Ljava/lang/String;

    .line 2910187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A05:Ljava/lang/String;

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
    check-cast p1, Lcom/facebook/messaging/model/attachment/ImageData;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A01:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/messaging/model/attachment/ImageData;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A00:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/messaging/model/attachment/ImageData;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A03:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/ImageData;->A03:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A02:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/ImageData;->A02:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A04:LX/P1l;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/ImageData;->A04:LX/P1l;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/messaging/model/attachment/ImageData;->A07:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/ImageData;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/ImageData;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v3

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    return v3

    .line 89
    :cond_2
    return v2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A03:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A02:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A04:LX/P1l;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A07:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A05:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A03:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A02:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A04:LX/P1l;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A07:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
