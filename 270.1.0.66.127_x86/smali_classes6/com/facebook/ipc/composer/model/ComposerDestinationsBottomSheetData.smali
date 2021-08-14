.class public final Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

.field public final A01:LX/Aut;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CdK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CdK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/CdG;)V
    .locals 1

    .line 1591800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1591801
    iget-object v0, p1, LX/CdG;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 1591802
    iget-object v0, p1, LX/CdG;->A01:LX/Aut;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A01:LX/Aut;

    .line 1591803
    iget-object v0, p1, LX/CdG;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1591804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1591805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1591806
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 1591807
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1591808
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A01:LX/Aut;

    .line 1591809
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1591810
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A02:Ljava/lang/String;

    .line 1591811
    return-void

    .line 1591812
    :cond_0
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aut;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A01:LX/Aut;

    goto :goto_1

    .line 1591813
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->values()[Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    goto :goto_0

    .line 1591814
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A02:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A01:LX/Aut;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A01:LX/Aut;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A01:LX/Aut;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A01:LX/Aut;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A01:LX/Aut;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
