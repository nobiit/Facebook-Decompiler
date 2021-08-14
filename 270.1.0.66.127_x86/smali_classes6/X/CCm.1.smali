.class public final LX/CCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCm;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x45af1a64

    .line 13
    .line 14
    .line 15
    const v0, 0x6209dae4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xcd

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/CCm;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 39
    .line 40
    const/16 v0, 0xcc

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0}, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A02(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v3, p0, LX/CCm;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 51
    .line 52
    const v2, 0x7f12413c

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A07:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/CCm;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A04:LX/22B;

    .line 70
    .line 71
    new-instance v0, LX/388;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/CCm;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    iput-object v1, v2, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A00(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
