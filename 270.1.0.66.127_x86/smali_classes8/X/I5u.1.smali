.class public final LX/I5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MmM;


# direct methods
.method public constructor <init>(LX/MmM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5u;->A00:LX/MmM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 11
    .line 12
    const v1, -0x2ede3ef1

    .line 13
    .line 14
    .line 15
    const v0, 0x24793893

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v0, -0xb454231

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v3, 0x81e9bca

    .line 48
    .line 49
    .line 50
    const v1, 0x6624f95b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v6, LX/I5t;

    .line 63
    .line 64
    invoke-direct {v6}, LX/I5t;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2e3

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v6, LX/I5t;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "userCurrency"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v6, LX/I5t;->A03:Z

    .line 87
    .line 88
    const/16 v0, 0x55

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    iput-wide v0, v6, LX/I5t;->A00:J

    .line 96
    .line 97
    const/16 v0, 0x76

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    iput-wide v0, v6, LX/I5t;->A01:J

    .line 105
    .line 106
    new-instance v3, LX/I5s;

    .line 107
    .line 108
    invoke-direct {v3, v6}, LX/I5s;-><init>(LX/I5t;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const v1, -0x3343918a    # -9.8792368E7f

    .line 112
    .line 113
    .line 114
    const v0, -0x780337f6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    new-instance v4, LX/Mcw;

    .line 126
    .line 127
    const/16 v0, 0x3e

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v0, 0xd0

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xcb

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v4, v1, v0}, LX/Mcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v0, LX/I5w;

    .line 149
    .line 150
    invoke-direct {v0, v3, v4}, LX/I5w;-><init>(LX/I5s;LX/Mcw;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    move-object v3, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v0, "Empty result from server"

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method
