.class public final Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;
.super Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1596910
    invoke-direct {p0}, Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;-><init>()V

    .line 1596911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A02:Ljava/lang/String;

    .line 1596912
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A03:I

    .line 1596913
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A01:Ljava/lang/String;

    .line 1596914
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    iput-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;)V
    .locals 0

    .line 1596915
    invoke-direct {p0}, Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;-><init>()V

    .line 1596916
    iput-object p1, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A02:Ljava/lang/String;

    .line 1596917
    iput p2, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A03:I

    .line 1596918
    iput-object p3, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A01:Ljava/lang/String;

    .line 1596919
    iput-object p4, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A03:I

    .line 20
    .line 21
    iget v0, p1, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A03:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A03:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A03:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/localcontent/photos/PhotosByCategoryPandoraInstanceId;->A00:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
