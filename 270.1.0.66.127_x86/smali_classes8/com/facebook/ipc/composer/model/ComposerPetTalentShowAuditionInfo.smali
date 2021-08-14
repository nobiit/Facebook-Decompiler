.class public final Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo$Serializer;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iqs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iqs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Iqq;)V
    .locals 2

    .line 2414031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2414032
    iget-wide v0, p1, LX/Iqq;->A00:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00:D

    .line 2414033
    iget-object v0, p1, LX/Iqq;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A01:Ljava/lang/String;

    .line 2414034
    iget-object v1, p1, LX/Iqq;->A03:Ljava/lang/String;

    const-string v0, "petName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A02:Ljava/lang/String;

    .line 2414035
    iget-object v0, p1, LX/Iqq;->A01:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A06:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 2414036
    iget-object v1, p1, LX/Iqq;->A04:Ljava/lang/String;

    const-string v0, "stageId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A03:Ljava/lang/String;

    .line 2414037
    iget-object v0, p1, LX/Iqq;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A04:Ljava/lang/String;

    .line 2414038
    iget-object v0, p1, LX/Iqq;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A05:Ljava/lang/String;

    .line 2414039
    iget-object v0, p1, LX/Iqq;->A07:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2414040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2414041
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00:D

    .line 2414042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2414043
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A01:Ljava/lang/String;

    .line 2414044
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A02:Ljava/lang/String;

    .line 2414045
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2414046
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A06:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 2414047
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A03:Ljava/lang/String;

    .line 2414048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2414049
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A04:Ljava/lang/String;

    .line 2414050
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2414051
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A05:Ljava/lang/String;

    .line 2414052
    :goto_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2414053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    .line 2414054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2414055
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A05:Ljava/lang/String;

    goto :goto_3

    .line 2414056
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A04:Ljava/lang/String;

    goto :goto_2

    .line 2414057
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;->values()[Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A06:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    goto :goto_1

    .line 2414058
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A01:Ljava/lang/String;

    goto :goto_0

    .line 2414059
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "petType"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A06:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A08:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A08:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;->A01:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A08:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A08:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00:D

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00:D

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A02:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00()Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00()Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v5

    .line 79
    :cond_1
    return v6
    .line 80
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00:D

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A00(ID)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00()Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0
    .line 53
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A00:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A06:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A07:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A07:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A06:Lcom/facebook/graphql/enums/GraphQLTalentShowPetType;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
.end method
