.class public final LX/F88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/F8I;

.field public final synthetic A01:LX/2EL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2EL;LX/F8I;Z)V
    .locals 1

    .line 0
    const-string v0, "FACEBOOK"

    .line 1
    .line 2
    iput-object p1, p0, LX/F88;->A01:LX/2EL;

    .line 3
    .line 4
    iput-object p2, p0, LX/F88;->A00:LX/F8I;

    .line 5
    .line 6
    iput-object v0, p0, LX/F88;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/F88;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    const v1, 0x46e10060    # 28800.188f

    .line 11
    .line 12
    .line 13
    const v0, 0x3b11b395

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 21
    .line 22
    if-eqz v12, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, LX/F88;->A01:LX/2EL;

    .line 25
    .line 26
    iget-object v5, p0, LX/F88;->A00:LX/F8I;

    .line 27
    .line 28
    iget-object v4, p0, LX/F88;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v3, p0, LX/F88;->A03:Z

    .line 31
    .line 32
    invoke-static {v6, v5}, LX/2EL;->A00(LX/2EL;LX/F8I;)LX/OWE;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v11, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    const/16 v7, 0x200d

    .line 39
    .line 40
    iget-object v1, v6, LX/2EL;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v11, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v11, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 53
    .line 54
    new-instance v0, LX/1X2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1X2;-><init>(LX/1GY;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v9, v11, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 64
    .line 65
    new-instance v8, LX/1XO;

    .line 66
    .line 67
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v8, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v8, LX/1XO;->A05:LX/2CJ;

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v10}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v11}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const v7, 0xa02c

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, LX/2EL;->A00:LX/0li;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/A1g;

    .line 112
    .line 113
    const/16 v7, 0x20ff

    .line 114
    .line 115
    iget-object v1, v0, LX/A1g;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x1096d00032810L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v0, "FACEBOOK"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :cond_1
    const/16 v1, 0x200d

    .line 143
    .line 144
    iget-object v0, v6, LX/2EL;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/content/Context;

    .line 151
    .line 152
    const v0, 0x7f12453a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/F87;

    .line 160
    .line 161
    invoke-direct {v0, v6, v4, v5, v3}, LX/F87;-><init>(LX/2EL;Ljava/lang/String;LX/F8I;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    iget-object v0, p0, LX/F88;->A00:LX/F8I;

    .line 172
    .line 173
    invoke-interface {v0}, LX/F8I;->COG()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F88;->A00:LX/F8I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/F8I;->COG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
