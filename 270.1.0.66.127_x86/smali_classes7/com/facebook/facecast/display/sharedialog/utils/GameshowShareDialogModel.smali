.class public final Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1996502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996503
    new-instance v0, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;

    invoke-direct {v0, p1}, Lcom/facebook/facecast/display/sharedialog/utils/LiveStreamingShareDialogModel;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1996504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A00:Ljava/lang/String;

    .line 1996505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A03:Z

    .line 1996506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A04:Z

    .line 1996507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1996508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996509
    iput-object p1, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1996510
    iput-object p2, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A00:Ljava/lang/String;

    .line 1996511
    iput-boolean p3, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A03:Z

    .line 1996512
    iput-boolean p4, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A04:Z

    .line 1996513
    iput-object p5, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A01:Ljava/lang/String;

    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BWZ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "referral_platform"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final AwM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->AwM()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B0K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7c()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B8y()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->B8y()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BDW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJs()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BJs()Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BJw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BJw()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BU8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUA()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BUA()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BVJ()LX/H0z;
    .locals 1

    .line 0
    sget-object v0, LX/H0z;->A01:LX/H0z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWD()LX/1w5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cl"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BYV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final Bay(Z)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bay(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BdE()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BdE()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BdV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bfa()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x17e

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bn6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bod()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Boe()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Boe()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BpI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BpJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BpY()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BpY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bq5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bqi()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bqi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Brh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bri()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Brt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bru()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Brv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Brw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bsk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0x()Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;
    .locals 2

    .line 0
    new-instance v1, LX/G0G;

    .line 1
    .line 2
    invoke-direct {v1}, LX/G0G;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->C0x()Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/G0G;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/G0G;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/G0G;->A03:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A04:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/G0G;->A04:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/G0G;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/G0G;->A00()Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final DLY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A02:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
