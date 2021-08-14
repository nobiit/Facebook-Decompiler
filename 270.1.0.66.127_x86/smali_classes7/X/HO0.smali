.class public final LX/HO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HO0;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

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
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v0, "Empty results for pending threads"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/HO0;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/1vX;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string v0, "Missing bucket for pending threads"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/HO0;->onFailure(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v8, p0, LX/HO0;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const v0, 0x7f0a208b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0a208a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/1GY;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/HO1;

    .line 85
    .line 86
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/HO1;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v3, LX/HO1;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v8, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A01:LX/GyG;

    .line 109
    .line 110
    iput-object v0, v3, LX/HO1;->A03:LX/GyG;

    .line 111
    .line 112
    iget-object v0, v8, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A09:LX/HOG;

    .line 113
    .line 114
    iput-object v0, v3, LX/HO1;->A00:LX/HOG;

    .line 115
    .line 116
    iget-object v0, v8, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A0A:LX/HOF;

    .line 117
    .line 118
    iput-object v0, v3, LX/HO1;->A01:LX/HOF;

    .line 119
    .line 120
    iput-object v7, v3, LX/HO1;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/16 v2, 0x8

    .line 136
    .line 137
    const v1, 0x8ac0

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/HO0;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9rE;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/9rE;->A02()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/HO0;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "AdminToolFragment"

    .line 14
    .line 15
    const-string v0, "first page load failed"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x8ac0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HO0;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9rE;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/9rE;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
