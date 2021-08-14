.class public final Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0A:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7Ag;)V
    .locals 1

    .line 1171693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171694
    iget-object v0, p1, LX/7Ag;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 1171695
    iget-boolean v0, p1, LX/7Ag;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 1171696
    iget-boolean v0, p1, LX/7Ag;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A06:Z

    .line 1171697
    iget-boolean v0, p1, LX/7Ag;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A07:Z

    .line 1171698
    iget-boolean v0, p1, LX/7Ag;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 1171699
    iget-object v0, p1, LX/7Ag;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 1171700
    iget v0, p1, LX/7Ag;->A00:I

    iput v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00:I

    .line 1171701
    iget-boolean v0, p1, LX/7Ag;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A09:Z

    .line 1171702
    iget-object v0, p1, LX/7Ag;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A03:Ljava/lang/Integer;

    .line 1171703
    iget-object v0, p1, LX/7Ag;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1171704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 1171706
    iput-object v2, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 1171707
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 1171708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A06:Z

    .line 1171709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A07:Z

    .line 1171710
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 1171711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 1171712
    iput-object v2, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 1171713
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00:I

    .line 1171714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    iput-boolean v4, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A09:Z

    .line 1171715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 1171716
    iput-object v2, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A03:Ljava/lang/Integer;

    .line 1171717
    :goto_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1171718
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_8

    .line 1171719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1171720
    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A03:Ljava/lang/Integer;

    goto :goto_2

    .line 1171721
    :cond_6
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->values()[Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    goto :goto_1

    .line 1171722
    :cond_7
    const-class v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    goto/16 :goto_0

    .line 1171723
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "snappedPoint"

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
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A0A:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A0A:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

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
    iget-boolean v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A07:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A07:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A09:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A09:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

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
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A06:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A07:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00:I

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A09:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    return v0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A06:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A07:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A09:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A04:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A04:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
