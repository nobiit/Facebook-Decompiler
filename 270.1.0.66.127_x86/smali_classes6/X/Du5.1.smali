.class public final LX/Du5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QIK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Csp(Ljava/lang/Object;)LX/QIM;
    .locals 9

    .line 0
    new-instance v3, LX/QIM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/QIM;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x1fe8d1e5

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, -0x47464465

    .line 23
    .line 24
    .line 25
    const v0, 0x7d6ab85e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v1, -0xf16a927    # -5.7772E29f

    .line 35
    .line 36
    .line 37
    const v0, 0x1646152

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v4, LX/Du6;

    .line 48
    .line 49
    invoke-direct {v4}, LX/Du6;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v4, LX/Du6;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "groupId"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x198

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/Du6;->A05:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/Du6;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 79
    .line 80
    const v1, 0x41fc5bad

    .line 81
    .line 82
    .line 83
    const v0, 0x51d25e34

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/16 v0, 0x11f

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_0
    iput-object v6, v4, LX/Du6;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const v1, 0x67b5058f

    .line 103
    .line 104
    .line 105
    const v0, -0x5c52c2e7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    iput-object v0, v4, LX/Du6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, LX/Du6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    const-string v0, "threadAdmins"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, LX/Du4;

    .line 153
    .line 154
    invoke-direct {v6, v4}, LX/Du4;-><init>(LX/Du6;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iput-object v6, v3, LX/QIM;->A06:LX/Du4;

    .line 158
    .line 159
    return-object v3
.end method
