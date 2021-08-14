.class public final Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2891932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2891933
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A09:Ljava/lang/String;

    .line 2891934
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A07:Ljava/lang/String;

    .line 2891935
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A08:Ljava/lang/String;

    .line 2891936
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A05:Ljava/lang/String;

    .line 2891937
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A03:Ljava/lang/String;

    .line 2891938
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A04:Ljava/lang/String;

    .line 2891939
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A02:Ljava/lang/String;

    .line 2891940
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A0A:Ljava/lang/String;

    .line 2891941
    sget-object v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2891942
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PRIMING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A01:Ljava/lang/Integer;

    .line 2891943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A06:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "PRICE_PREMIUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "CONNECTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2891944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2891945
    iput-object p2, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A0A:Ljava/lang/String;

    .line 2891946
    iput-object p3, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A06:Ljava/lang/String;

    .line 2891947
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4L()Lcom/facebook/graphql/enums/GraphQLBrandEquityPollEndScreenTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2891948
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2891949
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A01:Ljava/lang/Integer;

    .line 2891950
    invoke-direct {p0, p1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 2891951
    :goto_1
    const/16 v0, 0xae

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A03:Ljava/lang/String;

    .line 2891952
    const/16 v0, 0xaf

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A04:Ljava/lang/String;

    .line 2891953
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A02:Ljava/lang/String;

    .line 2891954
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2891955
    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2891956
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    invoke-direct {v0, v1}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    .line 2891957
    :pswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A01:Ljava/lang/Integer;

    goto :goto_1

    .line 2891958
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 2891959
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2891960
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5n(I)Lcom/facebook/graphql/model/GraphQLVideo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2891961
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A05:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5n(I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x128

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x129

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A08:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
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
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v0, "PRIMING"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const-string v0, "PRICE_PREMIUM"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const-string v0, "CONNECTION"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
