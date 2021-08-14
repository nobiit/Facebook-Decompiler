.class public final Lcom/facebook/photos/base/tagging/LocalPhoto;
.super LX/7E4;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ipc/media/MediaIdKey;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/base/tagging/LocalPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1203246
    invoke-direct {p0, p1, p2, p3, v0}, LX/7E4;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 1203247
    iput-object p4, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A02:Ljava/lang/String;

    .line 1203248
    iput p5, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A00:I

    const/4 v0, 0x0

    .line 1203249
    iput-boolean v0, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 1203250
    new-instance v0, Lcom/facebook/ipc/media/MediaIdKey;

    invoke-direct {v0, p4, p1, p2}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A01:Lcom/facebook/ipc/media/MediaIdKey;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;JLjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1203251
    invoke-direct {p0, p2, p3, p4, p5}, LX/7E4;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 1203252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A00:I

    .line 1203253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A02:Ljava/lang/String;

    .line 1203254
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 1203255
    new-instance v1, Lcom/facebook/ipc/media/MediaIdKey;

    iget-object v0, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A02:Ljava/lang/String;

    invoke-direct {v1, v0, p2, p3}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A01:Lcom/facebook/ipc/media/MediaIdKey;

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
    iget-object v1, p0, LX/7E4;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/7E4;->A01:Ljava/util/List;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-wide v0, p0, LX/7E5;->A00:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A00:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A03:Z

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
.end method
