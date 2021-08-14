.class public final Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ia1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ia1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IZq;)V
    .locals 2

    .line 2413313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2413314
    iget-object v1, p1, LX/IZq;->A01:Ljava/lang/String;

    const-string v0, "configOption"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 2413315
    iget-boolean v0, p1, LX/IZq;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A02:Z

    .line 2413316
    iget-boolean v0, p1, LX/IZq;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A03:Z

    .line 2413317
    iget-boolean v0, p1, LX/IZq;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 2413318
    iget v0, p1, LX/IZq;->A00:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2413319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2413320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 2413321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A02:Z

    .line 2413322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A03:Z

    .line 2413323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 2413324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A02:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A03:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A03:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A02:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A03:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
    .line 31
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
