.class public final LX/6mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/6eq;


# direct methods
.method public constructor <init>(LX/6eq;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mB;->A02:LX/6eq;

    .line 1
    .line 2
    iput-object p2, p0, LX/6mB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/6mB;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

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
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x12717657

    .line 13
    .line 14
    .line 15
    const v0, -0x34e46c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    const v1, -0x466e8d7e

    .line 29
    .line 30
    .line 31
    const v0, 0x32d38f76

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v7, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    const v0, 0x39382cf5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    iput-object v7, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, LX/6mB;->A02:LX/6eq;

    .line 62
    .line 63
    iget-object v6, p0, LX/6mB;->A00:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, LX/6mB;->A01:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v4, LX/6eq;->A04:Z

    .line 69
    .line 70
    iput-object v1, v4, LX/6eq;->A00:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v0, v4, LX/6eq;->A01:LX/1GY;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, LX/1GY;

    .line 77
    .line 78
    invoke-direct {v0, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, LX/6eq;->A01:LX/1GY;

    .line 82
    .line 83
    :cond_1
    iget-object v3, v4, LX/6eq;->A01:LX/1GY;

    .line 84
    .line 85
    new-instance v5, LX/9pf;

    .line 86
    .line 87
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v5, v0}, LX/9pf;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v5, LX/9pf;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    iget-object v0, v4, LX/6eq;->A08:LX/6er;

    .line 108
    .line 109
    iput-object v0, v5, LX/9pf;->A04:LX/6er;

    .line 110
    .line 111
    iget-object v0, v4, LX/6eq;->A02:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/6eq;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    invoke-direct {v3, v6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v4, LX/6eq;->A02:Lcom/facebook/litho/LithoView;

    .line 132
    .line 133
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const/4 v0, -0x2

    .line 137
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, LX/6eq;->A02:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    iget-object v0, v4, LX/6eq;->A01:LX/1GY;

    .line 146
    .line 147
    invoke-static {v0, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 153
    .line 154
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LX/6eq;->A02:Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LX/6eq;->A00:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iget-object v0, v4, LX/6eq;->A02:Lcom/facebook/litho/LithoView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/6eq;->A01()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "ProfileBannerController"

    .line 1
    .line 2
    const-string v0, "Failed to fetch profile banner content from server - "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
