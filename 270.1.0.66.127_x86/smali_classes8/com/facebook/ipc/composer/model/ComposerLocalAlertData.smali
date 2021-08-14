.class public final Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerLocalAlertData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerLocalAlertData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableMap;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IRD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IRD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IR6;)V
    .locals 2

    .line 2412601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412602
    iget-object v0, p1, LX/IR6;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 2412603
    iget-object v0, p1, LX/IR6;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 2412604
    iget-object v0, p1, LX/IR6;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2412605
    iget v0, p1, LX/IR6;->A00:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 2412606
    iget-object v1, p1, LX/IR6;->A06:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "geoAreas"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 2412607
    iget-object v0, p1, LX/IR6;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 2412608
    iget-object v0, p1, LX/IR6;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 2412609
    iget-object v0, p1, LX/IR6;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 2412610
    iget-object v0, p1, LX/IR6;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2412611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412612
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2412613
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 2412614
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2412615
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 2412616
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2412617
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2412618
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 2412619
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2412620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_4

    .line 2412621
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2412622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2412623
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2412624
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v3, v5, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2412625
    :goto_4
    if-ge v1, v5, :cond_1

    .line 2412626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2412627
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2412628
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    .line 2412629
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->values()[Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    goto :goto_1

    .line 2412630
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;->values()[Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    goto :goto_0

    .line 2412631
    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 2412632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2412633
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 2412634
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2412635
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 2412636
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2412637
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 2412638
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2412639
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2412640
    return-void

    .line 2412641
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    goto :goto_7

    .line 2412642
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    goto :goto_6

    .line 2412643
    :cond_7
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->values()[Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    goto :goto_5

    .line 2412644
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 2412645
    :goto_8
    if-ge v4, v3, :cond_9

    .line 2412646
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;->values()[Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2412647
    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 2412648
    :cond_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLocalAlertType;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4
.end method
