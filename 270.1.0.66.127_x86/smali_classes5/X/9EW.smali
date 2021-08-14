.class public final LX/9EW;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

.field public final synthetic A01:LX/9EV;


# direct methods
.method public constructor <init>(LX/9EV;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9EW;->A01:LX/9EV;

    .line 1
    .line 2
    iput-object p2, p0, LX/9EW;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x581

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2d2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/9EW;->A01:LX/9EV;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/9EV;->A0L:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/9EW;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 41
    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/6mG;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/9EW;->A01:LX/9EV;

    .line 51
    .line 52
    iget-boolean v0, v2, LX/9EV;->A0L:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LX/9EV;->A0F:LX/6gr;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v2, LX/9EV;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "admin_publish_services"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "admin_publish_services_edit_flow"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v0, 0x7f0a0190

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewStub;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/6gr;

    .line 102
    .line 103
    iput-object v0, v2, LX/9EV;->A0F:LX/6gr;

    .line 104
    .line 105
    iget-object v0, v2, LX/9EV;->A0B:LX/6hG;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v1, LX/9EY;

    .line 110
    .line 111
    iget-object v0, v2, LX/9EV;->A01:Landroid/os/ParcelUuid;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, LX/9EY;-><init>(LX/9EV;Landroid/os/ParcelUuid;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, LX/9EV;->A0B:LX/6hG;

    .line 117
    .line 118
    :cond_2
    iget-object v1, v2, LX/9EV;->A0B:LX/6hG;

    .line 119
    .line 120
    iput-object v1, v2, LX/9EV;->A0B:LX/6hG;

    .line 121
    .line 122
    iget-object v0, v2, LX/9EV;->A0A:LX/6bd;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/9EV;->A09:LX/9EZ;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, LX/9EZ;->A01:LX/2R2;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/9EV;->A09:LX/9EZ;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, LX/9EW;->A01:LX/9EV;

    .line 144
    .line 145
    iget-object v1, v0, LX/9EV;->A0H:LX/1iv;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/9EW;->A01:LX/9EV;

    .line 152
    .line 153
    iget-object v5, v0, LX/9EV;->A0A:LX/6bd;

    .line 154
    .line 155
    new-instance v4, LX/6hE;

    .line 156
    .line 157
    iget-object v3, v0, LX/9EV;->A01:Landroid/os/ParcelUuid;

    .line 158
    .line 159
    iget-object v2, p0, LX/9EW;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 160
    .line 161
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 166
    .line 167
    invoke-direct {v4, v3, v2, v1, v0}, LX/6hE;-><init>(Landroid/os/ParcelUuid;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1il;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9EW;->A01:LX/9EV;

    .line 1
    .line 2
    iget-object v0, v0, LX/9EV;->A0H:LX/1iv;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9EW;->A01:LX/9EV;

    .line 9
    .line 10
    iget-object v4, v0, LX/9EV;->A0A:LX/6bd;

    .line 11
    .line 12
    new-instance v3, LX/6hE;

    .line 13
    .line 14
    iget-object v2, v0, LX/9EV;->A01:Landroid/os/ParcelUuid;

    .line 15
    .line 16
    iget-object v1, p0, LX/9EW;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v3, v2, v1, v0, v0}, LX/6hE;-><init>(Landroid/os/ParcelUuid;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1il;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    iget-object v0, p0, LX/9EW;->A01:LX/9EV;

    .line 28
    .line 29
    iget-object v0, v0, LX/9EV;->A07:LX/0li;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0AO;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "fail to get additional tab data for "

    .line 46
    .line 47
    iget-object v0, p0, LX/9EW;->A00:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
