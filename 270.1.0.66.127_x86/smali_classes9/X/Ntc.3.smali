.class public final LX/Ntc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ms;


# instance fields
.field public final synthetic A00:LX/7l9;

.field public final synthetic A01:LX/7kE;


# direct methods
.method public constructor <init>(LX/7kE;LX/7l9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ntc;->A01:LX/7kE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ntc;->A00:LX/7l9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjz(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x35f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/Ntc;->A01:LX/7kE;

    .line 24
    .line 25
    const-string v1, "fullscreen_dialog"

    .line 26
    .line 27
    const v0, -0x37204856

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-class v2, LX/25Y;

    .line 39
    .line 40
    const v1, -0x48cb1d73

    .line 41
    .line 42
    .line 43
    const v0, 0x16043f61

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/25Y;

    .line 51
    .line 52
    const v1, -0x4ba14a65

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/25Y;

    .line 60
    .line 61
    iget-object v4, v3, LX/7kE;->A02:LX/7l1;

    .line 62
    .line 63
    const/16 v2, 0x27a1

    .line 64
    .line 65
    iget-object v1, v3, LX/7kE;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/2is;

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v9}, LX/7l1;->A00(LX/2B8;LX/2is;ZLX/2B8;LX/2B8;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/16 v1, 0x6270

    .line 79
    .line 80
    iget-object v0, p0, LX/Ntc;->A01:LX/7kE;

    .line 81
    .line 82
    iget-object v0, v0, LX/7kE;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/528;

    .line 89
    .line 90
    const/16 v2, 0x20ff

    .line 91
    .line 92
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x1059b00021943L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v3, p0, LX/Ntc;->A01:LX/7kE;

    .line 113
    .line 114
    const v2, 0x82b8

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/7kE;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/7kM;

    .line 125
    .line 126
    iget-object v1, v3, LX/7kE;->A02:LX/7l1;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v1, v0}, LX/7kM;->A02(Landroid/view/View;LX/7l0;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, LX/Ntc;->A00:LX/7l9;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v1, v0}, LX/7l9;->onFailure(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ntc;->A00:LX/7l9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/7l9;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
