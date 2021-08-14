.class public final LX/CCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCk;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/CCk;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/CCk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x2a5

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CCk;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 31
    .line 32
    const v0, -0x29e9a736

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A02(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v0, 0xcd

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/CCk;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v2, v0}, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A02(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x7e0

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x12f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/CCk;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A09:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v3, v0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A08:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A01:LX/4cw;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4, v3, v2}, LX/4cw;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/CCk;->A01:LX/1GY;

    .line 106
    .line 107
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    const v1, 0x7f12414b

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/CCk;->A02:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, p0, LX/CCk;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A04:LX/22B;

    .line 125
    .line 126
    new-instance v0, LX/388;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/CCk;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    iput-object v1, v2, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A07:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A00(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
