.class public final Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/H3j;)V
    .locals 1

    .line 2016907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016908
    iget v0, p1, LX/H3j;->A00:I

    iput v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 2016909
    iget-object v0, p1, LX/H3j;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A01:Ljava/lang/String;

    .line 2016910
    iget-object v0, p1, LX/H3j;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    .line 2016911
    iget-object v0, p1, LX/H3j;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2016912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 2016914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2016915
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A01:Ljava/lang/String;

    .line 2016916
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2016917
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    .line 2016918
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2016919
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 2016920
    return-void

    .line 2016921
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    goto :goto_1

    .line 2016922
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A01:Ljava/lang/String;

    goto :goto_0

    .line 2016923
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
