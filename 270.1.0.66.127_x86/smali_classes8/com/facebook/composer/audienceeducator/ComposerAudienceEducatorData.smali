.class public final Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/K3V;

.field public final A01:LX/5Vk;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/K3P;)V
    .locals 1

    .line 2382608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382609
    iget-object v0, p1, LX/K3P;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A04:Ljava/lang/String;

    .line 2382610
    iget-object v0, p1, LX/K3P;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A03:Ljava/lang/String;

    .line 2382611
    iget-object v0, p1, LX/K3P;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A02:Ljava/lang/String;

    .line 2382612
    iget-object v0, p1, LX/K3P;->A00:LX/K3V;

    iput-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A00:LX/K3V;

    .line 2382613
    iget-object v0, p1, LX/K3P;->A01:LX/5Vk;

    iput-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    .line 2382614
    iget-boolean v0, p1, LX/K3P;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A06:Z

    .line 2382615
    iget-boolean v0, p1, LX/K3P;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A05:Z

    .line 2382616
    iget-boolean v0, p1, LX/K3P;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A07:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2382617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A04:Ljava/lang/String;

    .line 2382619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A03:Ljava/lang/String;

    .line 2382620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A02:Ljava/lang/String;

    .line 2382621
    const-class v0, LX/K3V;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/K3V;

    iput-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A00:LX/K3V;

    .line 2382622
    const-class v0, LX/5Vk;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Vk;

    iput-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    .line 2382623
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A06:Z

    .line 2382624
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A05:Z

    .line 2382625
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A07:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "tooltipTitle"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "tooltipBody"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "selectedPrivacyName"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A00:LX/K3V;

    .line 28
    .line 29
    const-string v0, "tagExpansionEducationType"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    .line 35
    .line 36
    const-string v0, "educatorType"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A06:Z

    .line 42
    .line 43
    const-string v0, "selectedMoreOptions"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A05:Z

    .line 49
    .line 50
    const-string v0, "reshowFlow"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A07:Z

    .line 56
    .line 57
    const-string v0, "usingDefaultAudience"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A00:LX/K3V;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A06:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A05:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A07:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
