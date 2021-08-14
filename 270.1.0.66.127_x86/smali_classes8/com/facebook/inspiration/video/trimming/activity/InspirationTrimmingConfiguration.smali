.class public final Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/composer/media/ComposerMedia;

.field public final A05:LX/23v;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape83S0000000_I3_55;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape83S0000000_I3_55;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/J1u;)V
    .locals 2

    .line 2410755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2410756
    iget v0, p1, LX/J1u;->A00:I

    iput v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A00:I

    .line 2410757
    iget-object v1, p1, LX/J1u;->A05:LX/23v;

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A05:LX/23v;

    .line 2410758
    iget v0, p1, LX/J1u;->A01:I

    iput v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A01:I

    .line 2410759
    iget-object v1, p1, LX/J1u;->A06:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A06:Ljava/lang/String;

    .line 2410760
    iget-object v1, p1, LX/J1u;->A04:Lcom/facebook/composer/media/ComposerMedia;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A04:Lcom/facebook/composer/media/ComposerMedia;

    .line 2410761
    iget v0, p1, LX/J1u;->A02:I

    iput v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A02:I

    .line 2410762
    iget v0, p1, LX/J1u;->A03:I

    iput v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2410763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2410764
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A00:I

    .line 2410765
    invoke-static {}, LX/23v;->values()[LX/23v;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A05:LX/23v;

    .line 2410766
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A01:I

    .line 2410767
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A06:Ljava/lang/String;

    .line 2410768
    sget-object v0, Lcom/facebook/composer/media/ComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A04:Lcom/facebook/composer/media/ComposerMedia;

    .line 2410769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A02:I

    .line 2410770
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A03:I

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
    instance-of v0, p1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A05:LX/23v;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A05:LX/23v;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A01:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A04:Lcom/facebook/composer/media/ComposerMedia;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A04:Lcom/facebook/composer/media/ComposerMedia;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A02:I

    .line 49
    .line 50
    iget v0, p1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A02:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A03:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A03:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

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
    iget v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A05:LX/23v;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A01:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A04:Lcom/facebook/composer/media/ComposerMedia;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A02:I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A03:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A05:LX/23v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A04:Lcom/facebook/composer/media/ComposerMedia;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/media/ComposerMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A02:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;->A03:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
