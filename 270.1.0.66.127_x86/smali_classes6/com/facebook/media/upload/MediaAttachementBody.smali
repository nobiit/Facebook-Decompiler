.class public final Lcom/facebook/media/upload/MediaAttachementBody;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/media/upload/MediaAttachementBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1597986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597987
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A00:Ljava/lang/String;

    .line 1597988
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A03:[B

    .line 1597989
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 1597990
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A02:Ljava/lang/String;

    .line 1597991
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const-string v4, "thumb"

    const-string v3, "image/png"

    const-string v2, "thumbnail.jpg"

    .line 1597992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Attachement must have data"

    .line 1597993
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1597994
    iput-object v4, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A00:Ljava/lang/String;

    .line 1597995
    iput-object p1, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A03:[B

    .line 1597996
    iput-object v3, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A02:Ljava/lang/String;

    .line 1597997
    iput-object v2, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A03:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A03:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/media/upload/MediaAttachementBody;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
