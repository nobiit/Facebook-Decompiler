.class public final LX/9g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9fz;


# direct methods
.method public constructor <init>(LX/9fz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9g0;->A00:LX/9fz;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/9g0;->A00:LX/9fz;

    .line 3
    .line 4
    iget-object v1, v0, LX/9fz;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f120e81

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, 0xaee6b87

    .line 28
    .line 29
    .line 30
    const v0, 0x3404758b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v1, 0x5e0f67f

    .line 42
    .line 43
    .line 44
    const v0, 0x2d7d65dd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/9g0;->A00:LX/9fz;

    .line 68
    .line 69
    iget-object v1, v0, LX/9fz;->A03:LX/6Mo;

    .line 70
    .line 71
    sget-object v0, LX/9g4;->A00:LX/6Mt;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/9g0;->A00:LX/9fz;

    .line 77
    .line 78
    iget-object v1, v0, LX/9fz;->A01:Landroid/content/Context;

    .line 79
    .line 80
    const-class v0, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/app/Activity;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "treehenge_questionaire_submitted"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9g0;->A00:LX/9fz;

    .line 1
    .line 2
    iget-object v2, v0, LX/9fz;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f120e80

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
