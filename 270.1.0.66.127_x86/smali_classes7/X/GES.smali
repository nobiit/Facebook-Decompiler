.class public final LX/GES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;LX/5TU;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GES;->A02:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/GES;->A01:LX/5TU;

    .line 3
    .line 4
    iput-object p3, p0, LX/GES;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/GES;->A02:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 5
    .line 6
    const-string v0, "click_bottom_sheet_edit_privacy"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/GES;->A01:LX/5TU;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, LX/5TU;->BOE()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, LX/5TU;->AxD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x33

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/5UB;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GES;->A02:LX/IsA;

    .line 44
    .line 45
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 46
    .line 47
    iget-object v0, v0, LX/5xe;->A0G:LX/22C;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/22C;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/GES;->A02:LX/IsA;

    .line 54
    .line 55
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 56
    .line 57
    iget-object v1, v0, LX/5xe;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 58
    .line 59
    iget-object v0, p0, LX/GES;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    invoke-interface {v4}, LX/5TU;->AwN()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x628

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x33

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    instance-of v1, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 91
    .line 92
    const v4, -0x2045765a

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    invoke-static {v5, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 127
    .line 128
    const v1, 0x6e0e81b3

    .line 129
    .line 130
    .line 131
    const-string v0, "Story"

    .line 132
    .line 133
    invoke-interface {v3, v0, v2, v1, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 138
    .line 139
    :cond_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    const v0, 0x6e0e81b3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1
    .line 157
    .line 158
    .line 159
.end method
