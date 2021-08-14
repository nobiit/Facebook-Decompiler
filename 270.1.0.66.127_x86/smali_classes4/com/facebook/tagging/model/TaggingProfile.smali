.class public Lcom/facebook/tagging/model/TaggingProfile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

.field public final A02:LX/5iZ;

.field public final A03:Lcom/facebook/user/model/Name;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/tagging/model/TaggingProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5do;)V
    .locals 2

    .line 859492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859493
    iget-object v0, p1, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 859494
    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 859495
    iget-wide v0, p1, LX/5do;->A00:J

    .line 859496
    iput-wide v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 859497
    iget-object v0, p1, LX/5do;->A05:Ljava/lang/String;

    .line 859498
    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 859499
    iget-object v0, p1, LX/5do;->A08:Ljava/lang/String;

    .line 859500
    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A07:Ljava/lang/String;

    .line 859501
    iget-object v0, p1, LX/5do;->A02:LX/5iZ;

    .line 859502
    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 859503
    iget-object v0, p1, LX/5do;->A06:Ljava/lang/String;

    .line 859504
    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A06:Ljava/lang/String;

    .line 859505
    iget-object v0, p1, LX/5do;->A07:Ljava/lang/String;

    .line 859506
    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A0B:Ljava/lang/String;

    .line 859507
    iget-object v0, p1, LX/5do;->A04:Ljava/lang/String;

    .line 859508
    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A04:Ljava/lang/String;

    .line 859509
    iget-object v0, p1, LX/5do;->A09:Ljava/lang/String;

    .line 859510
    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 859511
    iget-boolean v0, p1, LX/5do;->A0A:Z

    .line 859512
    iput-boolean v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A09:Z

    .line 859513
    const/4 v0, 0x0

    .line 859514
    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A0C:Ljava/lang/String;

    .line 859515
    iget-object v0, p1, LX/5do;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 859516
    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 859517
    iget-boolean v0, p1, LX/5do;->A0B:Z

    .line 859518
    iput-boolean v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A0A:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 859519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859520
    const-class v0, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 859521
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 859522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 859523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A07:Ljava/lang/String;

    .line 859524
    invoke-static {}, LX/5iZ;->values()[LX/5iZ;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 859525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A06:Ljava/lang/String;

    .line 859526
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A0B:Ljava/lang/String;

    .line 859527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A04:Ljava/lang/String;

    .line 859528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 859529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A09:Z

    .line 859530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A0C:Ljava/lang/String;

    .line 859531
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    iput-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 859532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/tagging/model/TaggingProfile;->A0A:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/5iZ;
    .locals 5

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/16 v0, 0x144

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    xor-int/2addr v0, v4

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, -0x1

    .line 27
    :cond_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/5iZ;->A01:LX/5iZ;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_0
    const-string v0, "Group"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v0, "Event"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x3

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "User"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "Page"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LX/5iZ;->A03:LX/5iZ;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    sget-object v0, LX/5iZ;->A05:LX/5iZ;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object v0, LX/5iZ;->A09:LX/5iZ;

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_3
        0x285feb -> :sswitch_2
        0x403827a -> :sswitch_1
        0x41e065f -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
.end method

.method public static A01(Ljava/util/List;ZZZZZ)Ljava/util/List;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p5, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/tagging/model/TaggingProfile;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object v1, v3, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 39
    .line 40
    sget-object v0, LX/5iZ;->A07:LX/5iZ;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object v1, v3, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 48
    .line 49
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-nez p3, :cond_5

    .line 55
    .line 56
    iget-object v1, v3, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 57
    .line 58
    sget-object v0, LX/5iZ;->A05:LX/5iZ;

    .line 59
    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-nez p4, :cond_6

    .line 64
    .line 65
    iget-object v1, v3, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 66
    .line 67
    sget-object v0, LX/5iZ;->A08:LX/5iZ;

    .line 68
    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    if-nez p5, :cond_7

    .line 73
    .line 74
    iget-object v1, v3, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 75
    .line 76
    sget-object v0, LX/5iZ;->A03:LX/5iZ;

    .line 77
    .line 78
    if-ne v1, v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/tagging/model/TaggingProfile;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p1, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/tagging/model/TaggingProfile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/tagging/model/TaggingProfile;

    .line 5
    .line 6
    iget-wide v4, p1, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "%s (%s: %d)"

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A09:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A0A:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
