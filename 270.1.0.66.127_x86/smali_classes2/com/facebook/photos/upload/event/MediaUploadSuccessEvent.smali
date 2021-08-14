.class public final Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;
.super LX/0pQ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

.field public final A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 419372
    const-class v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 419373
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 419374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 419375
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 419376
    invoke-direct {p0, v2, v1, v0}, LX/0pQ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 419377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    .line 419378
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A00:Landroid/os/Bundle;

    .line 419379
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 419380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A04:Ljava/lang/String;

    .line 419381
    const-class v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    iput-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/composer/publish/common/CreateMutationResult;)V
    .locals 2

    .line 419382
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, v1, v0}, LX/0pQ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 419383
    iput-object p2, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    .line 419384
    iput-object p3, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A00:Landroid/os/Bundle;

    .line 419385
    iput-object p4, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 419386
    iput-object p5, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A04:Ljava/lang/String;

    .line 419387
    iput-object p6, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

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
    iget-object v0, p0, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0pQ;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/AaR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/0pQ;->A00:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
