.class public final LX/9io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9j0;

.field public final synthetic A01:LX/9iu;


# direct methods
.method public constructor <init>(LX/9iu;LX/9j0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9io;->A01:LX/9iu;

    .line 1
    .line 2
    iput-object p2, p0, LX/9io;->A00:LX/9j0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

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
    const v1, -0x43e2fbab

    .line 13
    .line 14
    .line 15
    const v0, 0x1bd0d72e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, LX/9io;->A00:LX/9j0;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v4, LX/8uP;

    .line 39
    .line 40
    iget-object v0, v5, LX/9j0;->A00:LX/9it;

    .line 41
    .line 42
    iget-object v0, v0, LX/9it;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/8uP;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v4, LX/8uP;->A00:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 62
    .line 63
    invoke-static {v3}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, v4, LX/8uP;->A00:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 93
    .line 94
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v5, LX/9j0;->A00:LX/9it;

    .line 102
    .line 103
    iget-object v0, v2, LX/9it;->A01:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v2}, LX/9it;->A00(LX/9it;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/5YM;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/9iv;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/9iv;-><init>(LX/9it;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/9iw;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/9iw;-><init>(LX/9it;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, LX/9it;->A00:Landroid/app/Dialog;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, LX/9io;->A00:LX/9j0;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v0, LX/9j0;->A00:LX/9it;

    .line 148
    .line 149
    invoke-static {v0}, LX/9it;->A00(LX/9it;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9io;->A00:LX/9j0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9j0;->A00:LX/9it;

    .line 5
    .line 6
    invoke-static {v0}, LX/9it;->A00(LX/9it;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
