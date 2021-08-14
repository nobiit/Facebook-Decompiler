.class public abstract Lcom/facebook/quicksilver/common/sharing/GameShareExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1205452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A01:Ljava/lang/String;

    .line 1205454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A02:Ljava/lang/String;

    .line 1205455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A03:Ljava/lang/String;

    .line 1205456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A00:Ljava/lang/String;

    .line 1205457
    invoke-virtual {p0, p1}, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A01(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1205458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205459
    iput-object p1, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A01:Ljava/lang/String;

    .line 1205460
    iput-object p2, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A02:Ljava/lang/String;

    .line 1205461
    iput-object p3, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A03:Ljava/lang/String;

    .line 1205462
    iput-object p4, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public A01(Landroid/os/Parcel;)V
    .locals 4

    instance-of v0, p0, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A00:Ljava/io/File;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->A02:Z

    const-class v0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    iput-object v0, v2, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->A00:Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;->A00:Ljava/lang/String;

    return-void
.end method

.method public A02(Landroid/os/Parcel;I)V
    .locals 4

    instance-of v0, p0, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A00:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameAsyncShareExtras"

    const-string v0, "Failed to determine canonical path of media file"

    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->A00:Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A02(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
