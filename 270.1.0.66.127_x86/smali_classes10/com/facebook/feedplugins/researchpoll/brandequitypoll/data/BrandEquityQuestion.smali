.class public final Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

.field public A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

.field public A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2892005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2892006
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0A:Ljava/lang/String;

    .line 2892007
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A09:Ljava/lang/String;

    .line 2892008
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A07:Ljava/lang/String;

    .line 2892009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0B:Ljava/lang/String;

    .line 2892010
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2892011
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SINGLESELECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    .line 2892012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A00:I

    .line 2892013
    iget-object v1, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    .line 2892014
    sget-object v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 2892015
    :cond_0
    iget-object v1, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    .line 2892016
    sget-object v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 2892017
    :cond_1
    iget-object v1, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    .line 2892018
    sget-object v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2892019
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A02:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    :cond_2
    return-void

    :cond_3
    const-string v0, "MULTISELECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "PRICE_PREMIUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "CONNECTION_SLIDE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "CONNECTION_ATTRIBUTES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V
    .locals 4

    .line 2892020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2892021
    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0A:Ljava/lang/String;

    .line 2892022
    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A09:Ljava/lang/String;

    .line 2892023
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A07:Ljava/lang/String;

    .line 2892024
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4e(I)Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0B:Ljava/lang/String;

    .line 2892025
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    .line 2892026
    iput v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A00:I

    .line 2892027
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A08:Ljava/lang/String;

    .line 2892028
    const-class v3, Lcom/facebook/graphql/enums/GraphQLBrandEquityPollQuestionScreenTypeEnum;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBrandEquityPollQuestionScreenTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLBrandEquityPollQuestionScreenTypeEnum;

    const v1, -0x3d69740d

    const/4 v0, 0x7

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBrandEquityPollQuestionScreenTypeEnum;

    .line 2892029
    if-eqz v0, :cond_0

    .line 2892030
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2892031
    return-void

    .line 2892032
    :pswitch_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    .line 2892033
    new-instance v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 2892034
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    iput-object v1, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A02:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    return-void

    .line 2892035
    :pswitch_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    .line 2892036
    new-instance v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 2892037
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    iput-object v1, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    return-void

    .line 2892038
    :pswitch_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    .line 2892039
    new-instance v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    iput-object v1, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    return-void

    .line 2892040
    :pswitch_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    .line 2892041
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A00:I

    .line 2892042
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A01:I

    return-void

    .line 2892043
    :cond_0
    :pswitch_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A05:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "SINGLESELECT"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A00:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A02:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionAttributes;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_0
    const-string v0, "MULTISELECT"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "PRICE_PREMIUM"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string v0, "CONNECTION_SLIDE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-string v0, "CONNECTION_ATTRIBUTES"

    .line 76
    .line 77
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
