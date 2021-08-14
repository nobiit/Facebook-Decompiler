.class public final Lcom/facebook/audience/model/SharesheetGroupData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/audience/model/SharesheetGroupData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/audience/model/SharesheetGroupData$Serializer;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/audience/model/SharesheetGroupData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Azo;)V
    .locals 2

    .line 1165392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165393
    iget-object v0, p1, LX/Azo;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    .line 1165394
    iget-object v0, p1, LX/Azo;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 1165395
    iget-object v1, p1, LX/Azo;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 1165396
    iget-object v1, p1, LX/Azo;->A03:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A02:Ljava/lang/String;

    .line 1165397
    iget-object v0, p1, LX/Azo;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1165398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1165400
    iput-object v1, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    .line 1165401
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1165402
    iput-object v1, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 1165403
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 1165404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A02:Ljava/lang/String;

    .line 1165405
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1165406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 1165407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1165408
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->values()[Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    goto :goto_1

    .line 1165409
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    goto :goto_0

    .line 1165410
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x32e

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/audience/model/SharesheetGroupData;->A05:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/audience/model/SharesheetGroupData;->A05:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/audience/model/SharesheetGroupData;->A05:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/audience/model/SharesheetGroupData;->A05:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 36
    .line 37
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
    instance-of v0, p1, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/audience/model/SharesheetGroupData;->A00()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/audience/model/SharesheetGroupData;->A00()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/audience/model/SharesheetGroupData;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/audience/model/SharesheetGroupData;->A00()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A04:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetGroupData;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
