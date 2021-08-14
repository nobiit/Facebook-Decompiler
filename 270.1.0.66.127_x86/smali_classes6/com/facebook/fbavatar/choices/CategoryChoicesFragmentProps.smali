.class public final Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ant;)V
    .locals 2

    .line 1582635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582636
    iget-object v0, p1, LX/Ant;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 1582637
    iget-wide v0, p1, LX/Ant;->A00:D

    iput-wide v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A00:D

    .line 1582638
    iget-object v0, p1, LX/Ant;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    iput-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 1582639
    iget-object v0, p1, LX/Ant;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1582640
    iget-boolean v0, p1, LX/Ant;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A04:Z

    .line 1582641
    iget-boolean v0, p1, LX/Ant;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1582642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 1582644
    iput-object v2, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 1582645
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A00:D

    .line 1582646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 1582647
    iput-object v2, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 1582648
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1582649
    iput-object v2, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1582650
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A04:Z

    .line 1582651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A05:Z

    return-void

    .line 1582652
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/fbavatar/framework/categories/CategoryFilter;

    const/4 v1, 0x0

    .line 1582653
    :goto_3
    if-ge v1, v3, :cond_3

    .line 1582654
    const-class v0, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;

    .line 1582655
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1582656
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A02:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    .line 1582657
    :cond_4
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;->values()[Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    goto :goto_1

    .line 1582658
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A00:D

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A00:D

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A04:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A04:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A05:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A05:Z

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    return v6
    .line 58
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A00:D

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A04:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A05:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A00:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A04:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A05:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A02:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method
