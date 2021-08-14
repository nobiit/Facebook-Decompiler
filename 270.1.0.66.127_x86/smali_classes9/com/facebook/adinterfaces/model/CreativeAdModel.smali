.class public final Lcom/facebook/adinterfaces/model/CreativeAdModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

.field public A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/adinterfaces/model/CreativeAdModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2704986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2704987
    const/4 v0, 0x0

    .line 2704988
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    const/4 v0, 0x0

    .line 2704989
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0S:Z

    return-void
.end method

.method public constructor <init>(LX/NMw;)V
    .locals 2

    .line 2704990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2704991
    const/4 v0, 0x0

    .line 2704992
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    const/4 v0, 0x0

    .line 2704993
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0S:Z

    .line 2704994
    iget-object v0, p1, LX/NMw;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 2704995
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0E:Ljava/lang/String;

    .line 2704996
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0G:Ljava/lang/String;

    .line 2704997
    iget-object v0, p1, LX/NMw;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0O:Ljava/lang/String;

    .line 2704998
    iget-object v0, p1, LX/NMw;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 2704999
    iget-object v0, p1, LX/NMw;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 2705000
    iget-object v0, p1, LX/NMw;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    .line 2705001
    iget-object v1, p1, LX/NMw;->A05:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 2705002
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0C:Ljava/util/List;

    .line 2705003
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0B:Ljava/util/List;

    .line 2705004
    iget-object v0, p1, LX/NMw;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 2705005
    iget-object v0, p1, LX/NMw;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 2705006
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A03:Ljava/lang/String;

    .line 2705007
    iput-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A04:Ljava/lang/String;

    .line 2705008
    iget-object v0, p1, LX/NMw;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0N:Ljava/lang/String;

    .line 2705009
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0H:Ljava/lang/String;

    .line 2705010
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0J:Ljava/lang/String;

    .line 2705011
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0I:Ljava/lang/String;

    .line 2705012
    iget-object v0, p1, LX/NMw;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0P:Ljava/lang/String;

    .line 2705013
    iget-boolean v0, p1, LX/NMw;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0D:Z

    .line 2705014
    iget-object v0, p1, LX/NMw;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0A:Ljava/lang/String;

    .line 2705015
    iget-object v0, p1, LX/NMw;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 2705016
    iget-object v0, p1, LX/NMw;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0M:Ljava/lang/String;

    .line 2705017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0F:Ljava/lang/String;

    .line 2705018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0S:Z

    .line 2705019
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0L:Ljava/lang/String;

    .line 2705020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0Q:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2705021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2705022
    const/4 v0, 0x0

    .line 2705023
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    const/4 v3, 0x0

    .line 2705024
    iput-boolean v3, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0S:Z

    .line 2705025
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 2705026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0E:Ljava/lang/String;

    .line 2705027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0G:Ljava/lang/String;

    .line 2705028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0O:Ljava/lang/String;

    .line 2705029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 2705030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 2705031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    .line 2705032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 2705033
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0C:Ljava/util/List;

    .line 2705034
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0B:Ljava/util/List;

    .line 2705035
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 2705036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 2705037
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A03:Ljava/lang/String;

    .line 2705038
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0K:Ljava/lang/String;

    .line 2705039
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A04:Ljava/lang/String;

    .line 2705040
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0N:Ljava/lang/String;

    .line 2705041
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0R:Z

    .line 2705042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0H:Ljava/lang/String;

    .line 2705043
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0J:Ljava/lang/String;

    .line 2705044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0I:Ljava/lang/String;

    .line 2705045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0P:Ljava/lang/String;

    .line 2705046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0D:Z

    .line 2705047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0A:Ljava/lang/String;

    .line 2705048
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 2705049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0M:Ljava/lang/String;

    .line 2705050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0F:Ljava/lang/String;

    .line 2705051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0S:Z

    .line 2705052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0L:Ljava/lang/String;

    .line 2705053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0Q:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A03:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0D:Z

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0P:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xe0

    .line 50
    .line 51
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x61

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x3b

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0P:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xe9

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x31

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/16 v0, 0x55

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x84

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x31

    .line 128
    .line 129
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x22

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "VIDEO"

    .line 138
    .line 139
    const/16 v0, 0x7a

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x53

    .line 148
    .line 149
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/16 v0, 0x2c

    .line 154
    .line 155
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xe0

    .line 160
    .line 161
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 174
    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x6a

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v0, 0x8f

    .line 190
    .line 191
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0O:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x74

    .line 197
    .line 198
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 202
    .line 203
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 204
    .line 205
    if-ne v1, v0, :cond_4

    .line 206
    .line 207
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xe0

    .line 214
    .line 215
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0x61

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x30

    .line 232
    .line 233
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v0, 0x61

    .line 239
    .line 240
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0E:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v0, 0x3b

    .line 250
    .line 251
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v0, 0x31

    .line 257
    .line 258
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v0, 0x84

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x1a

    .line 276
    .line 277
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0H:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v0, 0x56

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x22

    .line 288
    .line 289
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v0, 0x61

    .line 296
    .line 297
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_2
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A03:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x56

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0Q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v1, "PHOTO"

    .line 43
    .line 44
    const/16 v0, 0x7a

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x84

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0xe4

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "photo_data"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x22

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0N:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xe0

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0xed

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x61

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x30

    .line 134
    .line 135
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0N:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "story_graphql_token"

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 151
    .line 152
    if-eq v1, v0, :cond_4

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xe0

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x61

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x30

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0x78

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "instagram_story_id"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget-object v5, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    :cond_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 221
    .line 222
    if-eq v4, v0, :cond_b

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :cond_a
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 243
    .line 244
    .line 245
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 246
    .line 247
    if-ne v4, v0, :cond_14

    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0D:Z

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0P:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x83

    .line 264
    .line 265
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x31

    .line 275
    .line 276
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0xe0

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x30

    .line 286
    .line 287
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 291
    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0P:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v0, 0xe9

    .line 300
    .line 301
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v0, 0x6a

    .line 307
    .line 308
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    const/16 v0, 0x55

    .line 320
    .line 321
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :goto_2
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 325
    .line 326
    const/16 v0, 0xf

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v0, 0x84

    .line 334
    .line 335
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x31

    .line 339
    .line 340
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x22

    .line 344
    .line 345
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 346
    .line 347
    .line 348
    const-string v1, "VIDEO"

    .line 349
    .line 350
    const/16 v0, 0x7a

    .line 351
    .line 352
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    :cond_c
    return-object v3

    .line 356
    :cond_d
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    .line 357
    .line 358
    const/16 v0, 0x53

    .line 359
    .line 360
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0S:Z

    .line 365
    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 369
    .line 370
    const/16 v0, 0xc

    .line 371
    .line 372
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0O:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v0, 0x74

    .line 378
    .line 379
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v0, 0x6a

    .line 385
    .line 386
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 390
    .line 391
    const/16 v0, 0x31

    .line 392
    .line 393
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v0, 0x61

    .line 399
    .line 400
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    const/16 v0, 0x8f

    .line 408
    .line 409
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_3
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 413
    .line 414
    const/16 v0, 0xf

    .line 415
    .line 416
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 420
    .line 421
    const/16 v0, 0x84

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x1a

    .line 427
    .line 428
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x22

    .line 432
    .line 433
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 434
    .line 435
    .line 436
    return-object v3

    .line 437
    :cond_10
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    const/16 v0, 0x53

    .line 442
    .line 443
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_11
    if-eqz v0, :cond_c

    .line 448
    .line 449
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 450
    .line 451
    const/16 v0, 0xc

    .line 452
    .line 453
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 457
    .line 458
    const/16 v0, 0x6a

    .line 459
    .line 460
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v0, 0x61

    .line 466
    .line 467
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    const/16 v0, 0x8f

    .line 475
    .line 476
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    :cond_12
    :goto_4
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 480
    .line 481
    const/4 v0, 0x3

    .line 482
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0xe0

    .line 492
    .line 493
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 497
    .line 498
    const/4 v0, 0x4

    .line 499
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 503
    .line 504
    const/16 v0, 0x83

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x30

    .line 510
    .line 511
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x7

    .line 515
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_13
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v1, :cond_12

    .line 522
    .line 523
    const/16 v0, 0x53

    .line 524
    .line 525
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 530
    .line 531
    const-string v5, "VIDEO_LPP"

    .line 532
    .line 533
    if-ne v4, v0, :cond_1f

    .line 534
    .line 535
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 536
    .line 537
    const/4 v0, 0x4

    .line 538
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0A:Ljava/lang/String;

    .line 542
    .line 543
    const/16 v0, 0xed

    .line 544
    .line 545
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    :goto_5
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 549
    .line 550
    const/16 v0, 0x61

    .line 551
    .line 552
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0D:Z

    .line 556
    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0P:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    const/16 v0, 0x62

    .line 564
    .line 565
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    :cond_15
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 569
    .line 570
    const/4 v0, 0x3

    .line 571
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0xe0

    .line 581
    .line 582
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x30

    .line 586
    .line 587
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 588
    .line 589
    .line 590
    :cond_16
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0D:Z

    .line 591
    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0P:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v1, :cond_18

    .line 597
    .line 598
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 599
    .line 600
    const/16 v0, 0x10

    .line 601
    .line 602
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 603
    .line 604
    .line 605
    const/16 v0, 0xe9

    .line 606
    .line 607
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 611
    .line 612
    const/16 v0, 0x55

    .line 613
    .line 614
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    if-eqz v2, :cond_17

    .line 618
    .line 619
    const/4 v0, 0x7

    .line 620
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 621
    .line 622
    .line 623
    :cond_17
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 624
    .line 625
    const/16 v0, 0x6a

    .line 626
    .line 627
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0O:Ljava/lang/String;

    .line 631
    .line 632
    const/16 v0, 0xdc

    .line 633
    .line 634
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 638
    .line 639
    const/16 v0, 0xf

    .line 640
    .line 641
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 645
    .line 646
    const/16 v0, 0x84

    .line 647
    .line 648
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0H:Ljava/lang/String;

    .line 652
    .line 653
    const/16 v0, 0x56

    .line 654
    .line 655
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x31

    .line 659
    .line 660
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 661
    .line 662
    .line 663
    :goto_6
    const/16 v0, 0x22

    .line 664
    .line 665
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 666
    .line 667
    .line 668
    return-object v3

    .line 669
    :cond_18
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 670
    .line 671
    const/16 v0, 0xc

    .line 672
    .line 673
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0C:Ljava/util/List;

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v6, 0x1

    .line 680
    const-string v7, " "

    .line 681
    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-le v0, v6, :cond_1b

    .line 689
    .line 690
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 691
    .line 692
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    goto :goto_7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :catch_0
    move-object v11, v7

    .line 703
    :goto_7
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0O:Ljava/lang/String;

    .line 704
    .line 705
    const/16 v0, 0x74

    .line 706
    .line 707
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 711
    .line 712
    const/16 v0, 0x6a

    .line 713
    .line 714
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x31

    .line 718
    .line 719
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 723
    .line 724
    const/16 v0, 0x61

    .line 725
    .line 726
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    new-instance v10, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_8
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0C:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-ge v9, v0, :cond_1a

    .line 742
    .line 743
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 744
    .line 745
    const/4 v0, 0x5

    .line 746
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 750
    .line 751
    const/16 v0, 0x61

    .line 752
    .line 753
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0B:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/String;

    .line 763
    .line 764
    const/16 v0, 0x74

    .line 765
    .line 766
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    const/16 v0, 0x31

    .line 770
    .line 771
    invoke-virtual {v8, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0C:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    const/16 v0, 0x8f

    .line 783
    .line 784
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    if-eqz v2, :cond_19

    .line 788
    .line 789
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 790
    .line 791
    const/4 v0, 0x3

    .line 792
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0xe0

    .line 802
    .line 803
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    new-instance v12, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 807
    .line 808
    const/4 v0, 0x4

    .line 809
    invoke-direct {v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 810
    .line 811
    .line 812
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 813
    .line 814
    const/16 v0, 0x61

    .line 815
    .line 816
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    const/16 v0, 0x30

    .line 820
    .line 821
    invoke-virtual {v7, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x7

    .line 825
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 826
    .line 827
    .line 828
    :cond_19
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    add-int/lit8 v9, v9, 0x1

    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_1a
    const-string v0, "child_attachments"

    .line 835
    .line 836
    invoke-virtual {v4, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_1b
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0O:Ljava/lang/String;

    .line 841
    .line 842
    const/16 v0, 0x74

    .line 843
    .line 844
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 848
    .line 849
    const/16 v0, 0x6a

    .line 850
    .line 851
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    const/16 v0, 0x31

    .line 855
    .line 856
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 860
    .line 861
    const/16 v0, 0x61

    .line 862
    .line 863
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    :goto_9
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v1, :cond_1e

    .line 869
    .line 870
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0C:Ljava/util/List;

    .line 871
    .line 872
    if-eqz v0, :cond_1d

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-ne v0, v6, :cond_1d

    .line 879
    .line 880
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0C:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/lang/String;

    .line 887
    .line 888
    :goto_a
    const/16 v0, 0x8f

    .line 889
    .line 890
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    :goto_b
    if-eqz v2, :cond_1c

    .line 894
    .line 895
    const/4 v0, 0x7

    .line 896
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 897
    .line 898
    .line 899
    :cond_1c
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 900
    .line 901
    const/16 v0, 0xf

    .line 902
    .line 903
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 904
    .line 905
    .line 906
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 907
    .line 908
    const/16 v0, 0x84

    .line 909
    .line 910
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    const/16 v0, 0x1a

    .line 914
    .line 915
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 916
    .line 917
    .line 918
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0H:Ljava/lang/String;

    .line 919
    .line 920
    const/16 v0, 0x56

    .line 921
    .line 922
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_1d
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_1e
    const/16 v0, 0x53

    .line 931
    .line 932
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_1f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 937
    .line 938
    if-eq v4, v0, :cond_16

    .line 939
    .line 940
    if-eqz v4, :cond_16

    .line 941
    .line 942
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 943
    .line 944
    const/4 v0, 0x4

    .line 945
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_5
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public final A02()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;->A03:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x6a

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x8f

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x74

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x31

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0L:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xe0

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0L:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x60

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x61

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x84

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x1a

    .line 129
    .line 130
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0H:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x56

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x22

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 143
    .line 144
    .line 145
    return-object v3
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0C:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0B:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0R:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0H:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0J:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0I:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0P:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0D:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A00:Lcom/facebook/graphql/enums/GraphQLAdCreativeAuthorizationCategory;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0M:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0S:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0L:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0Q:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method
