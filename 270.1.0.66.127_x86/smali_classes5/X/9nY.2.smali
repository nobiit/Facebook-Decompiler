.class public final LX/9nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2bx;

.field public final synthetic A01:LX/9nZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9nZ;LX/2bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nY;->A01:LX/9nZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9nY;->A00:LX/2bx;

    .line 3
    .line 4
    iput-object p3, p0, LX/9nY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9nY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/9nY;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/9nY;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    const v1, 0x26d6e388

    .line 13
    .line 14
    .line 15
    const v0, 0x77ce465d

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
    const v1, -0x341ef1f6    # -2.9498388E7f

    .line 27
    .line 28
    .line 29
    const v0, 0x1c7d2a31

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, LX/9nY;->A01:LX/9nZ;

    .line 49
    .line 50
    const/16 v0, 0x877

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x115

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, p0, LX/9nY;->A00:LX/2bx;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, LX/9nZ;->A03(LX/9nZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;LX/2bx;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/9nY;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "SUBMIT_NOW"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    const v1, 0x8aad

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/9nY;->A01:LX/9nZ;

    .line 83
    .line 84
    iget-object v0, v0, LX/9nZ;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/9na;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v1, p0, LX/9nY;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LX/9nY;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, LX/9nY;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/9na;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "message_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "submit_issue_success"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v3, v1}, LX/9na;->A02(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, LX/9nY;->A01:LX/9nZ;

    .line 115
    .line 116
    iget-object v0, p0, LX/9nY;->A00:LX/2bx;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/9nZ;->A02(LX/9nZ;LX/2bx;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9nY;->A01:LX/9nZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/9nY;->A00:LX/2bx;

    .line 3
    .line 4
    const/16 v2, 0x25b6

    .line 5
    .line 6
    iget-object v1, v4, LX/9nZ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    const v0, 0x7f121cda

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, LX/9nZ;->A02(LX/9nZ;LX/2bx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
