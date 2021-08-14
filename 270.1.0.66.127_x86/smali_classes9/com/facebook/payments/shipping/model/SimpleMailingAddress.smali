.class public Lcom/facebook/payments/shipping/model/SimpleMailingAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/shipping/model/MailingAddress;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/shipping/model/SimpleMailingAddressDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public final A01:Ljava/lang/String;

.field public final mAddressee:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addressee"
    .end annotation
.end field

.field public final mBuilding:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "building"
    .end annotation
.end field

.field public final mCity:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "city"
    .end annotation
.end field

.field public final mCityName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "city_name"
    .end annotation
.end field

.field public final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final mIsDefault:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_default"
    .end annotation
.end field

.field public final mLabel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field

.field public final mPostalCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "postal_code"
    .end annotation
.end field

.field public final mRegionName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "region_name"
    .end annotation
.end field

.field public final mStreet:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "street"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2735350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2735351
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mId:Ljava/lang/String;

    .line 2735352
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mAddressee:Ljava/lang/String;

    .line 2735353
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mStreet:Ljava/lang/String;

    .line 2735354
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 2735355
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCity:Ljava/lang/String;

    .line 2735356
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mPostalCode:Ljava/lang/String;

    .line 2735357
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 2735358
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mLabel:Ljava/lang/String;

    .line 2735359
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCityName:Ljava/lang/String;

    .line 2735360
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mRegionName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2735361
    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mIsDefault:Z

    .line 2735362
    iput-object v1, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/MQ8;)V
    .locals 1

    .line 2735363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735364
    iget-object v0, p1, LX/MQ8;->A05:Ljava/lang/String;

    .line 2735365
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mId:Ljava/lang/String;

    .line 2735366
    iget-object v0, p1, LX/MQ8;->A01:Ljava/lang/String;

    .line 2735367
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mAddressee:Ljava/lang/String;

    .line 2735368
    iget-object v0, p1, LX/MQ8;->A0A:Ljava/lang/String;

    .line 2735369
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mStreet:Ljava/lang/String;

    .line 2735370
    iget-object v0, p1, LX/MQ8;->A02:Ljava/lang/String;

    .line 2735371
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 2735372
    iget-object v0, p1, LX/MQ8;->A03:Ljava/lang/String;

    .line 2735373
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCity:Ljava/lang/String;

    .line 2735374
    iget-object v0, p1, LX/MQ8;->A07:Ljava/lang/String;

    .line 2735375
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mPostalCode:Ljava/lang/String;

    .line 2735376
    iget-object v0, p1, LX/MQ8;->A00:Lcom/facebook/common/locale/Country;

    .line 2735377
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 2735378
    iget-object v0, p1, LX/MQ8;->A06:Ljava/lang/String;

    .line 2735379
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mLabel:Ljava/lang/String;

    .line 2735380
    iget-object v0, p1, LX/MQ8;->A04:Ljava/lang/String;

    .line 2735381
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCityName:Ljava/lang/String;

    .line 2735382
    iget-object v0, p1, LX/MQ8;->A08:Ljava/lang/String;

    .line 2735383
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mRegionName:Ljava/lang/String;

    .line 2735384
    iget-boolean v0, p1, LX/MQ8;->A0B:Z

    .line 2735385
    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mIsDefault:Z

    .line 2735386
    iget-object v0, p1, LX/MQ8;->A09:Ljava/lang/String;

    .line 2735387
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2735388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mId:Ljava/lang/String;

    .line 2735390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mAddressee:Ljava/lang/String;

    .line 2735391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mStreet:Ljava/lang/String;

    .line 2735392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 2735393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCity:Ljava/lang/String;

    .line 2735394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mPostalCode:Ljava/lang/String;

    .line 2735395
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 2735396
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mLabel:Ljava/lang/String;

    .line 2735397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCityName:Ljava/lang/String;

    .line 2735398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mRegionName:Ljava/lang/String;

    .line 2735399
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mIsDefault:Z

    .line 2735400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/payments/shipping/model/MailingAddress;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->AsY()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, ", "

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->AsY()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country"
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public final AoI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mAddressee:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Av1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCityName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ax2()Lcom/facebook/common/locale/Country;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5J(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    :cond_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BWk()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00(Lcom/facebook/payments/shipping/model/MailingAddress;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->Av1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BQ1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BN4()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->Ax2()Lcom/facebook/common/locale/Country;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->AoI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BWk()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00(Lcom/facebook/payments/shipping/model/MailingAddress;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->Av1()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BQ1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BN4()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->Ax2()Lcom/facebook/common/locale/Country;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BCT()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->AoI()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BWk()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00(Lcom/facebook/payments/shipping/model/MailingAddress;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->Av1()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BQ1()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->BN4()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {p0}, Lcom/facebook/payments/shipping/model/MailingAddress;->Ax2()Lcom/facebook/common/locale/Country;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :sswitch_0
    const-string v0, "%s, %s, %s, %s, %s"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x3

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_1
    const-string v0, "%s (%s, %s, %s, %s, %s, %s)"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_2
    const-string v0, "%s, %s, %s, %s, %s, %s"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x2

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_3
    const-string v0, "%s\n%s\n%s\n%s, %s, %s\n%s"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x1

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Unknown formatter : "

    .line 193
    .line 194
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x6ad7ec56 -> :sswitch_3
        -0x5b895528 -> :sswitch_2
        -0x120199e5 -> :sswitch_1
        0x54f5876 -> :sswitch_0
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BN4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mPostalCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQ1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mRegionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mStreet:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mIsDefault:Z

    .line 1
    .line 2
    return v0
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "%s, %s, %s, %s, %s, %s"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->B5J(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->B5J(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
    .line 52
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mAddressee:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mStreet:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mBuilding:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCity:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mPostalCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mLabel:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mCityName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mRegionName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->mIsDefault:Z

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
