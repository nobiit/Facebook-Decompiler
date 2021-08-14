.class public final LX/RLZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

.field public A07:LX/RKo;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/RLa;)V
    .locals 2

    .line 2945924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2945925
    iget-object v1, p1, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 2945926
    iput-object v1, p0, LX/RLZ;->A06:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 2945927
    iget-object v0, p1, LX/RLa;->A02:LX/RKo;

    .line 2945928
    iput-object v0, p0, LX/RLZ;->A07:LX/RKo;

    .line 2945929
    iget-object v0, p1, LX/RLa;->A07:Ljava/lang/String;

    .line 2945930
    iput-object v0, p0, LX/RLZ;->A08:Ljava/lang/String;

    .line 2945931
    iget-object v0, p1, LX/RLa;->A06:Ljava/lang/String;

    .line 2945932
    iput-object v0, p0, LX/RLZ;->A04:Ljava/lang/String;

    .line 2945933
    iget-boolean v0, p1, LX/RLa;->A09:Z

    .line 2945934
    iput-boolean v0, p0, LX/RLZ;->A05:Z

    .line 2945935
    iget-boolean v0, p1, LX/RLa;->A08:Z

    .line 2945936
    iput-boolean v0, p0, LX/RLZ;->A09:Z

    .line 2945937
    iget-object v0, p1, LX/RLa;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 2945938
    iput-object v0, p0, LX/RLZ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 2945939
    iget-object v0, p1, LX/RLa;->A05:Ljava/lang/String;

    .line 2945940
    iput-object v0, p0, LX/RLZ;->A03:Ljava/lang/String;

    .line 2945941
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    if-ne v1, v0, :cond_1

    .line 2945942
    iget-object v0, p1, LX/RLa;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2945943
    if-eqz v0, :cond_0

    .line 2945944
    iput-object v0, p0, LX/RLZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2945945
    :cond_0
    iget-object v0, p1, LX/RLa;->A04:Ljava/lang/String;

    .line 2945946
    if-eqz v0, :cond_1

    .line 2945947
    iput-object v0, p0, LX/RLZ;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;LX/RKo;Ljava/lang/String;)V
    .locals 5

    .line 2945948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2945949
    iput-object p2, p0, LX/RLZ;->A06:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 2945950
    iput-object p3, p0, LX/RLZ;->A07:LX/RKo;

    .line 2945951
    iput-object p4, p0, LX/RLZ;->A08:Ljava/lang/String;

    .line 2945952
    const-class v2, LX/RKk;

    const v1, 0x18a7d831

    const v0, -0x9313539

    invoke-virtual {p3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, LX/RKk;

    .line 2945953
    if-eqz v1, :cond_1

    .line 2945954
    const v0, 0x36452d

    .line 2945955
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2945956
    :goto_0
    iput-object v0, p0, LX/RLZ;->A04:Ljava/lang/String;

    .line 2945957
    const v0, 0x6c7d4e14

    .line 2945958
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2945959
    iput-boolean v0, p0, LX/RLZ;->A05:Z

    .line 2945960
    const v0, 0x28d3769f

    .line 2945961
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2945962
    iput-boolean v0, p0, LX/RLZ;->A09:Z

    .line 2945963
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    const v0, 0x2f21af6b

    invoke-virtual {p3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 2945964
    iput-object v0, p0, LX/RLZ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 2945965
    const v0, -0x4da257e0

    .line 2945966
    invoke-virtual {p3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2945967
    iput-object v0, p0, LX/RLZ;->A03:Ljava/lang/String;

    .line 2945968
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    if-ne p2, v0, :cond_4

    .line 2945969
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    .line 2945970
    :goto_1
    const-class v2, LX/RKy;

    const v1, -0x34864e93    # -1.6363885E7f

    const v0, 0x175acf06

    invoke-virtual {p3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2945971
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2945972
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RKy;

    const/16 v0, 0xd1b

    .line 2945973
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2945974
    if-eqz v0, :cond_0

    .line 2945975
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RKy;

    const/16 v0, 0xd1b

    .line 2945976
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2945977
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2945978
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2945979
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/RLZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2945980
    const-class v2, LX/RKs;

    const v1, 0x56c9c88f

    const v0, -0x1570a69a

    invoke-virtual {p3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, LX/RKs;

    .line 2945981
    if-eqz v1, :cond_3

    .line 2945982
    const/16 v0, 0xd1b

    .line 2945983
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2945984
    iput-object v0, p0, LX/RLZ;->A02:Ljava/lang/String;

    .line 2945985
    :cond_3
    const v1, 0x7f121ecd

    iget-object v0, p0, LX/RLZ;->A08:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2945986
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RLZ;->A03:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public final A00()LX/RLa;
    .locals 11

    .line 0
    new-instance v0, LX/RLa;

    .line 1
    .line 2
    iget-object v1, p0, LX/RLZ;->A06:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 3
    .line 4
    iget-object v2, p0, LX/RLZ;->A07:LX/RKo;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/RLZ;->A05:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/RLZ;->A09:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/RLZ;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/RLZ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/RLZ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 15
    .line 16
    iget-object v8, p0, LX/RLZ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/RLZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v10, p0, LX/RLZ;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/RLa;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;LX/RKo;ZZLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
