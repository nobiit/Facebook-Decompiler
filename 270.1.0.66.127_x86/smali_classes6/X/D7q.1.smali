.class public final LX/D7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/D7Y;

.field public final synthetic A02:LX/D7s;


# direct methods
.method public constructor <init>(LX/D7s;Landroid/content/Context;LX/D7Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D7q;->A02:LX/D7s;

    .line 1
    .line 2
    iput-object p2, p0, LX/D7q;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/D7q;->A01:LX/D7Y;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x782cf4a6    # 1.403183E34f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, 0x4730929

    .line 27
    .line 28
    .line 29
    const v0, 0x30af5c18

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    :goto_0
    if-eqz v7, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, LX/D7q;->A00:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p0, LX/D7q;->A01:LX/D7Y;

    .line 51
    .line 52
    new-instance v3, LX/D7r;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/D7r;-><init>(LX/D7Y;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/1GY;

    .line 58
    .line 59
    invoke-direct {v5, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/D7T;

    .line 63
    .line 64
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/D7T;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v4, LX/D7T;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/16 v0, 0x12f

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/D7T;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v4, LX/D7T;->A01:LX/D7Y;

    .line 93
    .line 94
    invoke-static {v6, v4}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f121fa5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/KeR;->A02:LX/9ju;

    .line 118
    .line 119
    invoke-virtual {v2}, LX/KeR;->A00()LX/KeQ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v3, LX/D7r;->A00:LX/KeQ;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const/4 v7, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, LX/D7q;->A02:LX/D7s;

    .line 133
    .line 134
    iget-object v3, p0, LX/D7q;->A00:Landroid/content/Context;

    .line 135
    .line 136
    const v2, 0x8999

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LX/D7s;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/8zA;

    .line 147
    .line 148
    const-string v0, "oculus.store://link/facebook_link"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, LX/8zA;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "VRGroupSelfJoinBottomSheetController"

    .line 1
    .line 2
    const-string v0, "Unable to fetch VR Persona"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x25b6

    .line 8
    .line 9
    iget-object v0, p0, LX/D7q;->A02:LX/D7s;

    .line 10
    .line 11
    iget-object v1, v0, LX/D7s;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/22B;

    .line 19
    .line 20
    new-instance v2, LX/388;

    .line 21
    .line 22
    iget-object v0, p0, LX/D7q;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121cdc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
