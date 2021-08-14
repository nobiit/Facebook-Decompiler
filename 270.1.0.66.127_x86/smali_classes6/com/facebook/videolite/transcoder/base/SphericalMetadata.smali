.class public final Lcom/facebook/videolite/transcoder/base/SphericalMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AU0;)V
    .locals 4

    .line 1619654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619655
    iget-object v3, p1, LX/AU0;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "projectionType is null"

    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 1619656
    iput-object v3, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 1619657
    iget-object v1, p1, LX/AU0;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "stereoMode is null"

    invoke-static {v2, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 1619658
    iput-object v1, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1619659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619660
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 1619661
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

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
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-nez v0, :cond_5

    .line 43
    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    const-string v0, "SphericalMetadata{projectionType="

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ", "

    .line 5
    .line 6
    const-string v3, "stereoMode="

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "}"

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

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
