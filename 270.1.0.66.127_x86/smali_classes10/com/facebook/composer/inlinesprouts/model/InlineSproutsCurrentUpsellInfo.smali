.class public final Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/QKB;)V
    .locals 2

    .line 2890057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2890058
    iget-object v0, p1, LX/QKB;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 2890059
    iget-boolean v0, p1, LX/QKB;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A03:Z

    .line 2890060
    iget v0, p1, LX/QKB;->A00:I

    iput v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    .line 2890061
    iget-wide v0, p1, LX/QKB;->A01:J

    iput-wide v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2890062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2890063
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2890064
    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 2890065
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A03:Z

    .line 2890066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    .line 2890067
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A01:J

    return-void

    .line 2890068
    :cond_1
    const-class v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

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
    iget-boolean v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A01:J

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A01:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

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
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A03:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iget-wide v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A01:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A03:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A01:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
