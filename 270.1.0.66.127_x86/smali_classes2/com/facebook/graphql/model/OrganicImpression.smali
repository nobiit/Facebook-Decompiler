.class public final Lcom/facebook/graphql/model/OrganicImpression;
.super Lcom/facebook/graphql/model/BaseImpression;
.source ""


# static fields
.field public static final A04:Lcom/facebook/graphql/model/OrganicImpression;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/graphql/model/OrganicImpression;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0}, Lcom/facebook/graphql/model/OrganicImpression;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/graphql/model/OrganicImpression;->A04:Lcom/facebook/graphql/model/OrganicImpression;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/facebook/graphql/model/OrganicImpression;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 380701
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/BaseImpression;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 380702
    iput-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->A02:Z

    .line 380703
    iput-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->A03:Z

    .line 380704
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->A00:Z

    .line 380705
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->A01:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 176618
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseImpression;-><init>()V

    const/4 v0, 0x0

    .line 176619
    iput-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->A02:Z

    .line 176620
    iput-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->A03:Z

    .line 176621
    iput-boolean p1, p0, Lcom/facebook/graphql/model/OrganicImpression;->A00:Z

    .line 176622
    iput-boolean p2, p0, Lcom/facebook/graphql/model/OrganicImpression;->A01:Z

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/OrganicImpression;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/1eI;->A04:Lcom/facebook/graphql/model/OrganicImpression;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v2, "Page"

    .line 12
    .line 13
    invoke-static {p0, v2}, LX/1vd;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/2addr v3, v0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/1vd;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    :cond_0
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xc0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/1vd;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/graphql/model/OrganicImpression;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v2, v0, v0}, Lcom/facebook/graphql/model/OrganicImpression;-><init>(ZZ)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v2, v0, LX/1eI;->A04:Lcom/facebook/graphql/model/OrganicImpression;

    .line 80
    .line 81
    :cond_2
    return-object v2

    .line 82
    :cond_3
    sget-object v2, Lcom/facebook/graphql/model/OrganicImpression;->A04:Lcom/facebook/graphql/model/OrganicImpression;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, v2, Lcom/facebook/graphql/model/BaseImpression;->A00:I

    .line 86
    .line 87
    iput v0, v2, Lcom/facebook/graphql/model/BaseImpression;->A02:I

    .line 88
    .line 89
    iput v0, v2, Lcom/facebook/graphql/model/BaseImpression;->A04:I

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    iput-wide v0, v2, Lcom/facebook/graphql/model/BaseImpression;->A06:J

    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/graphql/model/BaseImpression;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->A00:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->A01:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
