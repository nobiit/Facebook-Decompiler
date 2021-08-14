.class public final Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gdc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gdc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/G2O;)V
    .locals 1

    .line 2008234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008235
    iget-boolean v0, p1, LX/G2O;->A00:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 2008236
    iget-boolean v0, p1, LX/G2O;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 2008237
    iget-boolean v0, p1, LX/G2O;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 2008238
    iget-boolean v0, p1, LX/G2O;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 2008239
    iget-boolean v0, p1, LX/G2O;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 2008240
    iget-boolean v0, p1, LX/G2O;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2008241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 2008243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 2008244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 2008245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 2008246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 2008247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A04:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
