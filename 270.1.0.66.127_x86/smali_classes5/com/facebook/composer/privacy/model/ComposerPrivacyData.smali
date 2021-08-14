.class public final Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/audience/model/DirectShareAudience;

.field public final A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

.field public final A02:LX/74t;

.field public final A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

.field public final A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/74o;)V
    .locals 4

    .line 1172170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172171
    iget-object v0, p1, LX/74o;->A02:LX/74t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1172172
    :goto_0
    iget-boolean v0, p1, LX/74o;->A06:Z

    if-eqz v0, :cond_0

    .line 1172173
    iget-object v0, p1, LX/74o;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    invoke-static {v0}, LX/IT3;->A00(Lcom/facebook/audience/model/DirectShareAudience;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v0, "If we are posting to direct, we should have non-empty direct data."

    .line 1172174
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1172175
    :cond_0
    iget-boolean v0, p1, LX/74o;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 1172176
    iget-boolean v0, p1, LX/74o;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 1172177
    iget-object v0, p1, LX/74o;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 1172178
    iget-object v0, p1, LX/74o;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1172179
    iget-object v0, p1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 1172180
    iget-object v0, p1, LX/74o;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 1172181
    iget-object v0, p1, LX/74o;->A02:LX/74t;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    return-void

    .line 1172182
    :pswitch_0
    iget-object v0, p1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "If the privacy is disabled, we should not have fixed privacy data."

    .line 1172183
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1172184
    iget-object v0, p1, LX/74o;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v0, "If the privacy is disabled, we should not have selectable privacy data."

    goto :goto_1

    .line 1172185
    :pswitch_1
    iget-object v0, p1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "If we are loading privacy, fixed privacy data should be null."

    goto :goto_1

    .line 1172186
    :pswitch_2
    iget-object v0, p1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    const-string v0, "If we have fixed privacy data, we should have nonnull fixed privacy data."

    goto :goto_1

    .line 1172187
    :pswitch_3
    iget-object v0, p1, LX/74o;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "If we have selectable privacy data, we should have nonnull selectable privacy data."

    .line 1172188
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1172189
    iget-object v0, p1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    const-string v0, "If we have selectable privacy data, we should not have fixed privacy data."

    .line 1172190
    :goto_1
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1172191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172192
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 1172193
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 1172194
    const-class v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 1172195
    const-class v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1172196
    const-class v0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 1172197
    const-class v0, Lcom/facebook/audience/model/DirectShareAudience;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/audience/model/DirectShareAudience;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 1172198
    const-class v0, LX/74t;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/74t;

    iput-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v3

    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    return v3

    .line 107
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const/16 v0, 0x350

    .line 13
    .line 14
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
