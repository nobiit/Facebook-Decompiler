.class public final LX/5Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5Dg;


# direct methods
.method public constructor <init>(LX/5Dg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Di;->A00:LX/5Dg;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6ac2cd35

    .line 13
    .line 14
    .line 15
    const v0, -0x6ef86d32

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0x4f6602b8

    .line 27
    .line 28
    .line 29
    const v0, -0x38d7771b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v1, 0x6942258

    .line 41
    .line 42
    .line 43
    const v0, 0x6e031215

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v1, 0x2e39a2

    .line 55
    .line 56
    .line 57
    const v0, -0x4a5347cf

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x2a6

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v6, p0, LX/5Di;->A00:LX/5Dg;

    .line 83
    .line 84
    const/16 v2, 0x200a

    .line 85
    .line 86
    iget-object v1, v6, LX/5Dg;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/5Dg;->A04:LX/0lu;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v2, LX/5Dg;->A05:LX/0lu;

    .line 107
    .line 108
    iget-object v0, v6, LX/5Dg;->A01:LX/019;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/019;->now()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/5Dg;->A03:LX/0lu;

    .line 118
    .line 119
    invoke-interface {v3, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/5Dg;->A02:LX/0lu;

    .line 123
    .line 124
    invoke-interface {v3, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, LX/5Di;->A00:LX/5Dg;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/5Dg;->A00(LX/5Dg;Z)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
