.class public final LX/Gjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Gjc;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Gjc;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gjd;->A01:LX/Gjc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gjd;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Gjd;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const v2, 0x8a6d

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gjd;->A01:LX/Gjc;

    .line 6
    .line 7
    iget-object v1, v0, LX/Gjc;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9RT;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/9RT;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, 0xb2d5096

    .line 32
    .line 33
    .line 34
    const v0, 0x73c878de

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const v1, -0x361a3f94    # -1882125.5f

    .line 46
    .line 47
    .line 48
    const v0, -0x140d4f9b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const-class v4, LX/D8g;

    .line 60
    .line 61
    const v1, 0x140f82cf

    .line 62
    .line 63
    .line 64
    const v0, -0x3aec4d6f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/D8g;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v7}, LX/D8i;->BEW()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    new-instance v5, LX/93A;

    .line 82
    .line 83
    iget-object v0, p0, LX/Gjd;->A02:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-direct {v5, v0}, LX/93A;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/Gjd;->A01:LX/Gjc;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    const/16 v1, 0x27a1

    .line 92
    .line 93
    iget-object v0, v4, LX/Gjc;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2is;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v5, v0, LX/2it;->A01:LX/2CY;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/Gjc;->A01:LX/21q;

    .line 112
    .line 113
    iget-object v0, p0, LX/Gjd;->A01:LX/Gjc;

    .line 114
    .line 115
    iget-object v0, v0, LX/Gjc;->A01:LX/21q;

    .line 116
    .line 117
    invoke-static {v0, v7}, LX/Gjf;->A00(LX/21q;LX/D8l;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Gjd;->A01:LX/Gjc;

    .line 121
    .line 122
    sget-object v0, LX/Gjh;->A02:LX/Gjh;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/Gjc;->A00(LX/Gjh;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, LX/Gjd;->A00:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, LX/Gjd;->A01:LX/Gjc;

    .line 131
    .line 132
    sget-object v0, LX/Gjh;->A03:LX/Gjh;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/Gjc;->A00(LX/Gjh;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, p0, LX/Gjd;->A00:Z

    .line 138
    .line 139
    const v1, 0x89ca

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Gjd;->A01:LX/Gjc;

    .line 143
    .line 144
    iget-object v0, v0, LX/Gjc;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/939;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/939;->A01()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, LX/Gjd;->A01:LX/Gjc;

    .line 157
    .line 158
    sget-object v0, LX/Gjh;->A03:LX/Gjh;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/Gjc;->A00(LX/Gjh;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, p0, LX/Gjd;->A00:Z

    .line 164
    .line 165
    const v1, 0x89ca

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/Gjd;->A01:LX/Gjc;

    .line 169
    .line 170
    iget-object v0, v0, LX/Gjc;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/939;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/939;->A01()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, -0x738930f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Gjd;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Gjd;->A00:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/Gjd;->A01:LX/Gjc;

    .line 15
    .line 16
    sget-object v0, LX/Gjh;->A01:LX/Gjh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Gjc;->A00(LX/Gjh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0xc328676

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gjd;->A01:LX/Gjc;

    .line 1
    .line 2
    sget-object v0, LX/Gjh;->A03:LX/Gjh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gjc;->A00(LX/Gjh;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Gjd;->A00:Z

    .line 9
    .line 10
    const v2, 0x8a6d

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gjd;->A01:LX/Gjc;

    .line 14
    .line 15
    iget-object v1, v0, LX/Gjc;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9RT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/9RT;->A00()V

    .line 25
    .line 26
    .line 27
    const v2, 0x89ca

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Gjd;->A01:LX/Gjc;

    .line 31
    .line 32
    iget-object v1, v0, LX/Gjc;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/939;

    .line 40
    .line 41
    iget-object v2, v0, LX/939;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f122b66

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
