.class public final LX/5KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5KU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5KU;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KZ;->A00:LX/5KU;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5KZ;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/5KZ;->A00:LX/5KU;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/5KZ;->A01:Z

    .line 7
    .line 8
    sget-object v4, LX/6DY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v5, LX/5KU;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2GK;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5lA;->A01(Ljava/lang/Object;LX/2GK;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v2, 0x233a

    .line 40
    .line 41
    iget-object v1, v5, LX/5KU;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1ab;

    .line 49
    .line 50
    sget-object v0, LX/1Qy;->A03:LX/1Qy;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v0}, LX/1ab;->A0B(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-nez v6, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x652a

    .line 58
    .line 59
    iget-object v0, v5, LX/5KU;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/5nO;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v0, LX/5KW;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5KW;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x5cf

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x30d

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v4, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/5nO;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/common/callercontext/ContextChain;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v2, 0x233a

    .line 110
    .line 111
    iget-object v1, v5, LX/5KU;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1ab;

    .line 119
    .line 120
    sget-object v0, LX/1Qy;->A03:LX/1Qy;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v0}, LX/1ab;->A0B(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
