.class public final LX/HY6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HYj;


# direct methods
.method public constructor <init>(LX/HYj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HY6;->A00:LX/HYj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/HY6;->A00:LX/HYj;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/HYj;->A0A:Z

    .line 6
    .line 7
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v1, 0xd98

    .line 10
    .line 11
    const v0, 0x4023243f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v1, 0x57861871

    .line 23
    .line 24
    .line 25
    const v0, 0x30b940e9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x714f9fb5

    .line 37
    .line 38
    .line 39
    const v0, 0x73e1b3af

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/HY6;->A00:LX/HYj;

    .line 51
    .line 52
    const-string v5, "Page"

    .line 53
    .line 54
    invoke-static {v5}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v0, 0x12f

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x198

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x3b

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x68

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2d

    .line 118
    .line 119
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/HYj;->A08:Lcom/google/common/base/Optional;

    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, LX/HY6;->A00:LX/HYj;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/HcI;->A2J()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, LX/HY6;->A00:LX/HYj;

    .line 139
    .line 140
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 141
    .line 142
    iput-object v0, v1, LX/HYj;->A08:Lcom/google/common/base/Optional;

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
