.class public final LX/MxE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MxH;

.field public final synthetic A01:LX/MxD;


# direct methods
.method public constructor <init>(LX/MxD;LX/MxH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MxE;->A01:LX/MxD;

    .line 1
    .line 2
    iput-object p2, p0, LX/MxE;->A00:LX/MxH;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x5c6729a

    .line 7
    .line 8
    .line 9
    const v0, 0x48ebe49d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const v1, 0x1e65c30f

    .line 21
    .line 22
    .line 23
    const v0, 0x2e1b8c4e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v0, 0x340849e7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const v1, 0x457f3cc4

    .line 44
    .line 45
    .line 46
    const v0, 0x405eb0c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const v1, -0x54d081ca

    .line 58
    .line 59
    .line 60
    const v0, 0x1e642c6c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v1, 0x60470e8a

    .line 72
    .line 73
    .line 74
    const v0, 0x3ae64ec4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x2a6

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x2e1

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, LX/MxE;->A01:LX/MxD;

    .line 102
    .line 103
    iget-object v0, p0, LX/MxE;->A00:LX/MxH;

    .line 104
    .line 105
    invoke-static {v1, v4, v3, v2, v0}, LX/MxD;->A00(LX/MxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MxH;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v2, p0, LX/MxE;->A01:LX/MxD;

    .line 110
    .line 111
    iget-object v1, p0, LX/MxE;->A00:LX/MxH;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v2, v4, v0, v0, v1}, LX/MxD;->A00(LX/MxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MxH;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, LX/MxE;->A00:LX/MxH;

    .line 119
    .line 120
    invoke-interface {v0, p1}, LX/MxH;->CAz(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/MxE;->A01:LX/MxD;

    .line 3
    .line 4
    iget-object v1, v0, LX/MxD;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f121cc8

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
