.class public final Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/JnW;


# static fields
.field public static volatile A06:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

.field public final A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

.field public final A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JnS;)V
    .locals 1

    .line 2392289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2392290
    iget-object v0, p1, LX/JnS;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 2392291
    iget-object v0, p1, LX/JnS;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 2392292
    iget-object v0, p1, LX/JnS;->A04:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A04:Ljava/lang/Integer;

    .line 2392293
    iget-object v0, p1, LX/JnS;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2392294
    iget-object v0, p1, LX/JnS;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 2392295
    iget-object v0, p1, LX/JnS;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2392296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2392297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2392298
    iput-object v2, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 2392299
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2392300
    iput-object v2, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 2392301
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2392302
    iput-object v2, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A04:Ljava/lang/Integer;

    .line 2392303
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2392304
    iput-object v2, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2392305
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2392306
    iput-object v2, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 2392307
    :goto_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2392308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_5

    .line 2392309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2392310
    :cond_0
    sget-object v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    goto :goto_4

    .line 2392311
    :cond_1
    sget-object v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    goto :goto_3

    .line 2392312
    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A04:Ljava/lang/Integer;

    goto :goto_2

    .line 2392313
    :cond_3
    sget-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    goto :goto_1

    .line 2392314
    :cond_4
    sget-object v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    goto :goto_0

    .line 2392315
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B4b()Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOB()Lcom/facebook/privacy/model/PrivacyOptionsResult;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOG()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "privacyType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 1
    .line 2
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

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
    iget-object v1, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

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
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A05:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A05:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/facebook/privacy/model/SelectablePrivacyData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A04:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
