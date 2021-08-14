.class public final Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7A3;)V
    .locals 2

    .line 1173754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173755
    iget-boolean v0, p1, LX/7A3;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A01:Z

    .line 1173756
    iget-wide v0, p1, LX/7A3;->A00:J

    iput-wide v0, p0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A00:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1173757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173758
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A01:Z

    .line 1173759
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A00:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A00:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
