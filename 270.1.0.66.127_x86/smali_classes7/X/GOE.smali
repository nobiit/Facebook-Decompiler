.class public final LX/GOE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GOF;

.field public final synthetic A02:LX/8Cy;


# direct methods
.method public constructor <init>(LX/8Cy;LX/GOF;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GOE;->A02:LX/8Cy;

    .line 1
    .line 2
    iput-object p2, p0, LX/GOE;->A01:LX/GOF;

    .line 3
    .line 4
    iput-object p3, p0, LX/GOE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/GOE;->A02:LX/8Cy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/8Cy;->A00:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/GOE;->A01:LX/GOF;

    .line 14
    .line 15
    iget-object v4, p0, LX/GOE;->A00:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, -0x30accdee

    .line 22
    .line 23
    .line 24
    const v0, 0xed816f7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v1, -0x1d5d64b9

    .line 36
    .line 37
    .line 38
    const v0, 0x5f6a5ee1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x27b8

    .line 51
    .line 52
    iget-object v0, v5, LX/GOF;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2kf;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "MODAL"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v0, v1}, LX/2kf;->A06(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/16 v1, 0x2442

    .line 89
    .line 90
    iget-object v0, v5, LX/GOF;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1WB;

    .line 98
    .line 99
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v1, 0x2442

    .line 106
    .line 107
    iget-object v0, v5, LX/GOF;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1WB;

    .line 114
    .line 115
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v0, "Null result"

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, LX/GOE;->A05(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GOE;->A02:LX/8Cy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/8Cy;->A00:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/GOE;->A01:LX/GOF;

    .line 6
    .line 7
    iget-object v4, p0, LX/GOE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v1, 0x2029

    .line 21
    .line 22
    iget-object v0, v3, LX/GOF;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0AO;

    .line 29
    .line 30
    const-string v1, "InspirationBirthdayCardStoreLauncher"

    .line 31
    .line 32
    const/16 v0, 0x947

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const v0, 0x1020002

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f124252

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x7d0

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, LX/LuN;->A09(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, LX/LuN;->A0C(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/LuN;->A07()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
