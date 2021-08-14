.class public final Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;
.super Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape124S0000000_I3_96;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape124S0000000_I3_96;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1604506
    invoke-direct {p0}, Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;-><init>()V

    .line 1604507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    .line 1604508
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1604509
    invoke-direct {p0}, Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;-><init>()V

    .line 1604510
    iput-object p1, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1604511
    invoke-direct {p0}, Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;-><init>()V

    .line 1604512
    iput-object p1, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    .line 1604513
    iput-object p2, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A01:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A01:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
