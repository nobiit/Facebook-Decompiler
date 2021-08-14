.class public final Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IqF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IqF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/H1Z;)V
    .locals 1

    .line 2416145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416146
    iget-boolean v0, p1, LX/H1Z;->A00:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A00:Z

    .line 2416147
    iget-boolean v0, p1, LX/H1Z;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A01:Z

    .line 2416148
    iget-boolean v0, p1, LX/H1Z;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2416149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A00:Z

    .line 2416151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A01:Z

    .line 2416152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A02:Z

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A02:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
    .line 30
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A00:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A01:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A02:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;->A02:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
