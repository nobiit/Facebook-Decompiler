.class public final LX/43K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/43H;


# direct methods
.method public constructor <init>(LX/43H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43K;->A00:LX/43H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x249e

    .line 3
    .line 4
    iget-object v0, p0, LX/43K;->A00:LX/43H;

    .line 5
    .line 6
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1gM;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x1033700530ff0L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x3b6

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x3a9

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, -0x60c6305c

    .line 59
    .line 60
    .line 61
    const v0, -0x7db0111f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/43K;->A00:LX/43H;

    .line 73
    .line 74
    iget-object v0, v0, LX/43H;->A08:LX/4tU;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 79
    .line 80
    iget-boolean v1, v0, LX/4tT;->A03:Z

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :cond_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x249e

    .line 89
    .line 90
    iget-object v0, p0, LX/43K;->A00:LX/43H;

    .line 91
    .line 92
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1gM;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1gM;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v4, p0, LX/43K;->A00:LX/43H;

    .line 107
    .line 108
    const/16 v0, 0x22

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v2, 0x2080

    .line 115
    .line 116
    iget-object v1, v4, LX/43H;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/2G3;

    .line 124
    .line 125
    new-instance v0, LX/EEx;

    .line 126
    .line 127
    invoke-direct {v0, v4, v3}, LX/EEx;-><init>(LX/43H;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
    .line 134
    .line 135
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
