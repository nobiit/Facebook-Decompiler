.class public final LX/IXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/support/GroupsSupportThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXT;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/IXT;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x681ca8c1

    .line 15
    .line 16
    .line 17
    const v0, -0x18ff99c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, -0x341ef1f6    # -2.9498388E7f

    .line 29
    .line 30
    .line 31
    const v0, -0x6d990ff2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iput-object v4, v5, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v5, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A02:LX/6bs;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 55
    .line 56
    const/16 v0, 0x1fd

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x90

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "GroupsSupportThreadDataFetchSpec"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v0, "thread_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v2, 0x3

    .line 90
    const/16 v1, 0x25b6

    .line 91
    .line 92
    iget-object v0, v5, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/22B;

    .line 99
    .line 100
    new-instance v1, LX/388;

    .line 101
    .line 102
    const v0, 0x7f121cda

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/IXT;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f121cda

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method
