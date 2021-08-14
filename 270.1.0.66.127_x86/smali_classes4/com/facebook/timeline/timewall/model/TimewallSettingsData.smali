.class public final Lcom/facebook/timeline/timewall/model/TimewallSettingsData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

.field public A01:LX/N11;

.field public A02:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 859891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 859892
    iput-object v5, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 859893
    sget-object v0, LX/N11;->A05:LX/N11;

    iput-object v0, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 859894
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    iput-object v0, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 859895
    const-class v0, LX/N11;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N11;

    iput-object v0, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 859896
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 859897
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 859898
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move-object v5, v4

    .line 859899
    :cond_0
    iput-object v5, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 859900
    const-class v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    iput-object v0, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;LX/N11;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)V
    .locals 1

    .line 859901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 859902
    iput-object v0, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 859903
    sget-object v0, LX/N11;->A05:LX/N11;

    iput-object v0, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 859904
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    iput-object v0, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 859905
    iput-object p1, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 859906
    iput-object p2, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 859907
    iput-object p3, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/timeline/timewall/model/TimewallSettingsData;
    .locals 5

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x30accdee

    .line 5
    .line 6
    .line 7
    const v0, -0x3b57a140

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const v1, 0x404bdc35

    .line 19
    .line 20
    .line 21
    const v0, 0xe1ae7cd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v2, v0

    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x56564c92

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x5a

    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0xb4

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x16d

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    sget-object v2, LX/N11;->A05:LX/N11;

    .line 85
    .line 86
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A04:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 87
    .line 88
    const v0, -0x39853e40

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 96
    .line 97
    invoke-static {v4, v2, v0}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01(Ljava/util/Calendar;LX/N11;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    sget-object v2, LX/N11;->A06:LX/N11;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v2, LX/N11;->A03:LX/N11;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v2, LX/N11;->A02:LX/N11;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v2, LX/N11;->A04:LX/N11;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v2, LX/N11;->A01:LX/N11;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static A01(Ljava/util/Calendar;LX/N11;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)Lcom/facebook/timeline/timewall/model/TimewallSettingsData;
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 1
    .line 2
    if-eq p2, v3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;->A04:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;-><init>(Ljava/util/Calendar;LX/N11;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/N11;->A05:LX/N11;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;-><init>(Ljava/util/Calendar;LX/N11;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02(Lcom/facebook/timeline/timewall/model/TimewallSettingsData;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    return v0
    .line 35
    .line 36
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method
