.class public final LX/O37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O7O;

.field public final synthetic A01:LX/4w3;


# direct methods
.method public constructor <init>(LX/4w3;LX/O7O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O37;->A01:LX/4w3;

    .line 1
    .line 2
    iput-object p2, p0, LX/O37;->A00:LX/O7O;

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
    .locals 9

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
    const v1, -0x303fd2c5

    .line 13
    .line 14
    .line 15
    const v0, -0x289cc47d

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
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOw()LX/25Y;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/O37;->A00:LX/O7O;

    .line 33
    .line 34
    const v0, 0x465db141

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v5, LX/OWE;

    .line 42
    .line 43
    iget-object v0, v3, LX/O7O;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v5, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/1GY;

    .line 49
    .line 50
    iget-object v0, v3, LX/O7O;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/1XO;

    .line 56
    .line 57
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v4, LX/1XO;->A05:LX/2CJ;

    .line 76
    .line 77
    iget-object v0, v3, LX/O7O;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v4}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const/4 v0, -0x2

    .line 87
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, LX/OWE;->A0G(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LX/OWE;->A06()LX/OWB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/O7O;->A01:LX/OWB;

    .line 104
    .line 105
    const/16 v2, 0x604f

    .line 106
    .line 107
    iget-object v1, v3, LX/O7O;->A02:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/3xT;

    .line 115
    .line 116
    iget-object v1, v3, LX/O7O;->A06:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, v3, LX/O7O;->A05:LX/0p7;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/0m5;->A04(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/O7O;->A00:Landroid/content/Context;

    .line 124
    .line 125
    instance-of v0, v1, Landroid/app/Activity;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast v1, Landroid/app/Activity;

    .line 130
    .line 131
    :goto_0
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v3, LX/O7O;->A01:LX/OWB;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, Landroid/app/Activity;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v3, LX/O7O;->A00:Landroid/content/Context;

    .line 160
    .line 161
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/app/Activity;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/4 v1, 0x0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "frx"

    .line 9
    .line 10
    const-string v0, "fetchNTFRXUniversalFeedback Failure: %s"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
