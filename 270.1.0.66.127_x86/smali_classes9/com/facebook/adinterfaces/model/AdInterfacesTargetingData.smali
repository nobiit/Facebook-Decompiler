.class public final Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0E:Lcom/google/common/collect/ImmutableList;

.field public static final A0F:Lcom/google/common/collect/ImmutableList;

.field public static final A0G:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NNu;

.field public A03:LX/BGa;

.field public A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

.field public A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;

    .line 10
    .line 11
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;

    .line 16
    .line 17
    invoke-static {v0, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentAudienceEditableField;

    .line 32
    .line 33
    invoke-static {v0, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(LX/NMp;)V
    .locals 2

    .line 2704746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2704747
    sget-object v1, LX/NNf;->A01:LX/NNf;

    sget-object v0, LX/NNf;->A02:LX/NNf;

    .line 2704748
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2704749
    sget-object v0, LX/NNu;->A02:LX/NNu;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 2704750
    iget-object v0, p1, LX/NMp;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 2704751
    iget v0, p1, LX/NMp;->A01:I

    iput v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A01:I

    .line 2704752
    iget v0, p1, LX/NMp;->A00:I

    iput v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00:I

    .line 2704753
    iget-object v0, p1, LX/NMp;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2704754
    iget-object v0, p1, LX/NMp;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2704755
    iget-object v0, p1, LX/NMp;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2704756
    iget-object v0, p1, LX/NMp;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 2704757
    iget-object v0, p1, LX/NMp;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2704758
    iget-object v0, p1, LX/NMp;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0B:Ljava/lang/String;

    .line 2704759
    iget-object v0, p1, LX/NMp;->A03:LX/BGa;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A03:LX/BGa;

    .line 2704760
    iget-object v0, p1, LX/NMp;->A02:LX/NNu;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 2704761
    iget-object v0, p1, LX/NMp;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2704762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2704763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2704764
    sget-object v1, LX/NNf;->A01:LX/NNf;

    sget-object v0, LX/NNf;->A02:LX/NNf;

    .line 2704765
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2704766
    sget-object v0, LX/NNu;->A02:LX/NNu;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 2704767
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 2704768
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A01:I

    .line 2704769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00:I

    .line 2704770
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 2704771
    :goto_0
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2704772
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 2704773
    :goto_1
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2704774
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2704775
    :goto_2
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2704776
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2704777
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2704778
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 2704779
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0B:Ljava/lang/String;

    .line 2704780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2704781
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2704782
    invoke-static {}, LX/NNf;->values()[LX/NNf;

    move-result-object v3

    .line 2704783
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 2704784
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2704785
    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 2704786
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    .line 2704787
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    .line 2704788
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 2704789
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2704790
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGa;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A03:LX/BGa;

    .line 2704791
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/NNu;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 2704792
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2704793
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/lang/String;
    .locals 13

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 6
    .line 7
    sget-object v0, LX/NNu;->A02:LX/NNu;

    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v9, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/BGa;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/BGa;->A71()Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;->A04:Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 59
    .line 60
    if-eq v11, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/BGa;->A73()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1}, LX/BGa;->A72()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "key"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xa0

    .line 106
    .line 107
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "regions"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x3e

    .line 132
    .line 133
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A03:LX/BGa;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v4, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    new-instance v5, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LX/BGa;

    .line 184
    .line 185
    new-instance v6, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const v0, -0x37f1936e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    const/16 v2, 0x222

    .line 198
    .line 199
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const v0, -0x55d45394

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const-string v2, "latitude"

    .line 214
    .line 215
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const v0, 0x83009af

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    const-string v2, "longitude"

    .line 226
    .line 227
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const v0, -0x216dc872

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "distance_unit"

    .line 238
    .line 239
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v0, "custom_locations"

    .line 247
    .line 248
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 253
    :cond_7
    :goto_3
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    new-instance v2, Lorg/json/JSONArray;

    .line 260
    .line 261
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/NNf;

    .line 281
    .line 282
    iget-object v0, v0, LX/NNf;->key:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const-string v0, "location_types"

    .line 289
    .line 290
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_9
    const/16 v0, 0xb6

    .line 294
    .line 295
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 303
    .line 304
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 305
    .line 306
    if-ne v1, v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_b
    new-instance v4, Lorg/json/JSONArray;

    .line 314
    .line 315
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v1, 0x2

    .line 327
    const/4 v0, 0x1

    .line 328
    packed-switch v2, :pswitch_data_1

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x1

    .line 336
    if-ne v1, v0, :cond_c

    .line 337
    .line 338
    const-string v0, "genders"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :cond_c
    iget v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A01:I

    .line 344
    .line 345
    const/16 v0, 0x91

    .line 346
    .line 347
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    iget v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00:I

    .line 355
    .line 356
    const/16 v0, 0x41

    .line 357
    .line 358
    if-ge v1, v0, :cond_d

    .line 359
    .line 360
    const/16 v0, 0x90

    .line 361
    .line 362
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :pswitch_3
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_4
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_5
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :goto_6
    if-nez v0, :cond_f

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    :cond_e
    if-eqz v6, :cond_18

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    new-instance v6, Lorg/json/JSONArray;

    .line 401
    .line 402
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    new-instance v2, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x12f

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "id"

    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x198

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "name"

    .line 446
    .line 447
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-lez v0, :cond_18

    .line 459
    .line 460
    const/16 v0, 0xbd

    .line 461
    .line 462
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :cond_10
    if-eqz v0, :cond_18

    .line 472
    .line 473
    if-eqz p1, :cond_14

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    new-instance v5, Lorg/json/JSONObject;

    .line 478
    .line 479
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 499
    .line 500
    new-instance v0, Lorg/json/JSONArray;

    .line 501
    .line 502
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x29e

    .line 506
    .line 507
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_12

    .line 516
    .line 517
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    :goto_a
    const-string v1, "interested_in"

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_11

    .line 527
    .line 528
    const-string v1, "relationship_statuses"

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_11

    .line 535
    .line 536
    new-instance v4, Lorg/json/JSONObject;

    .line 537
    .line 538
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0x12f

    .line 542
    .line 543
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v1, "id"

    .line 548
    .line 549
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_11
    const/16 v1, 0x12f

    .line 558
    .line 559
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_12
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lorg/json/JSONArray;

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_13
    new-instance v2, Lorg/json/JSONArray;

    .line 575
    .line 576
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_14
    if-eqz v0, :cond_15

    .line 584
    .line 585
    new-instance v2, Lorg/json/JSONArray;

    .line 586
    .line 587
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 607
    .line 608
    new-instance v4, Lorg/json/JSONObject;

    .line 609
    .line 610
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 611
    .line 612
    .line 613
    const/16 v0, 0x12f

    .line 614
    .line 615
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "id"

    .line 620
    .line 621
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x198

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "name"

    .line 631
    .line 632
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x29e

    .line 636
    .line 637
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x23f

    .line 642
    .line 643
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_15
    const/4 v2, 0x0

    .line 655
    :cond_16
    :goto_c
    if-eqz v2, :cond_18

    .line 656
    .line 657
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-lez v0, :cond_18

    .line 662
    .line 663
    if-eqz p1, :cond_17

    .line 664
    .line 665
    const-string v0, "flexible_spec"

    .line 666
    .line 667
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_17
    const-string v0, "detailed_targetings"

    .line 672
    .line 673
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    .line 675
    .line 676
    :cond_18
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :catch_0
    const/4 v0, 0x0

    .line 682
    return-object v0

    .line 683
    nop

    .line 684
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A01:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/NNu;->A02:LX/NNu;

    .line 43
    .line 44
    if-ne v1, v0, :cond_6

    .line 45
    .line 46
    iget-object v4, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-nez v0, :cond_6

    .line 56
    .line 57
    :cond_1
    return v9

    .line 58
    :cond_2
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/BGa;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/BGa;->A73()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v1, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/BGa;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/BGa;->A73()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 132
    .line 133
    sget-object v0, LX/NNu;->A01:LX/NNu;

    .line 134
    .line 135
    if-ne v1, v0, :cond_9

    .line 136
    .line 137
    iget-object v4, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A03:LX/BGa;

    .line 138
    .line 139
    iget-object v5, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A03:LX/BGa;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    :goto_3
    if-nez v8, :cond_9

    .line 147
    .line 148
    return v9

    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    .line 154
    .line 155
    const v0, -0x55d45394

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const v0, 0x83009af

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 173
    .line 174
    const v0, -0x55d45394

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const v0, 0x83009af

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const v0, -0x37f1936e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sub-double/2addr v2, v0

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmpg-double v0, v6, v1

    .line 219
    .line 220
    if-gez v0, :cond_8

    .line 221
    .line 222
    const v0, -0x216dc872

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    const/4 v8, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    :cond_a
    if-nez v1, :cond_b

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    :cond_b
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    return v9

    .line 263
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v1, v0, :cond_1

    .line 274
    .line 275
    new-instance v3, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_4
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ge v2, v0, :cond_d

    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    const/16 v0, 0x12f

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    const/4 v2, 0x0

    .line 310
    :goto_5
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v2, v0, :cond_e

    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    const/16 v0, 0x12f

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    return v9

    .line 345
    :cond_f
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    :cond_10
    if-nez v1, :cond_11

    .line 354
    .line 355
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    if-nez v0, :cond_1

    .line 358
    .line 359
    :cond_11
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    if-eqz v1, :cond_12

    .line 364
    .line 365
    return v9

    .line 366
    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne v1, v0, :cond_1

    .line 377
    .line 378
    new-instance v3, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 400
    .line 401
    const/16 v0, 0x12f

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_13
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 428
    .line 429
    const/16 v0, 0x12f

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_15

    .line 444
    .line 445
    return v9

    .line 446
    :cond_15
    return v10
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_3
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A03:LX/BGa;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_0
    add-int/2addr v1, v2

    .line 74
    return v1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A04:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A03:LX/BGa;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A02:LX/NNu;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/NNf;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method
