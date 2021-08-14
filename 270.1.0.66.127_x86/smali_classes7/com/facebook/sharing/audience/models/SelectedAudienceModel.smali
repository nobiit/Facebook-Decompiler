.class public final Lcom/facebook/sharing/audience/models/SelectedAudienceModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A07:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

.field public final A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final A02:LX/9pV;

.field public final A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final A04:Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape136S0000000_I3_108;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape136S0000000_I3_108;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/HK9;)V
    .locals 1

    .line 2015302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015303
    iget-object v0, p1, LX/HK9;->A01:LX/9pV;

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 2015304
    iget-object v0, p1, LX/HK9;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 2015305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A04:Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    .line 2015306
    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2015307
    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2015308
    iget-object v0, p1, LX/HK9;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A05:Ljava/lang/Integer;

    .line 2015309
    iget-object v0, p1, LX/HK9;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2015310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2015312
    iput-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 2015313
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2015314
    iput-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 2015315
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2015316
    iput-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A04:Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    .line 2015317
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2015318
    iput-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2015319
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2015320
    iput-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2015321
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2015322
    iput-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A05:Ljava/lang/Integer;

    .line 2015323
    :goto_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2015324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_6

    .line 2015325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2015326
    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A05:Ljava/lang/Integer;

    goto :goto_5

    .line 2015327
    :cond_1
    sget-object v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    goto :goto_4

    .line 2015328
    :cond_2
    sget-object v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    goto :goto_3

    .line 2015329
    :cond_3
    const-class v0, Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A04:Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    goto :goto_2

    .line 2015330
    :cond_4
    sget-object v0, Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    goto :goto_1

    .line 2015331
    :cond_5
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pV;

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    goto/16 :goto_0

    .line 2015332
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "selectedAudienceType"

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
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A07:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

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
    iget-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

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
    iget-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A04:Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A04:Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

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
    iget-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

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
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A04:Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A04:Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A06:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A06:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/facebook/privacy/model/SelectablePrivacyData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/facebook/privacy/model/SelectablePrivacyData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A04:Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-void
    .line 134
    .line 135
    .line 136
.end method
