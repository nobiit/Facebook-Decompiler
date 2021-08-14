.class public final LX/Fj7;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Fj8;


# direct methods
.method public constructor <init>(LX/Fj8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fj7;->A00:LX/Fj8;

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
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v1, 0xd98

    .line 11
    .line 12
    const v0, -0x9498245

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v1, 0x5a155ef

    .line 24
    .line 25
    .line 26
    const v0, -0x76ecfac6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x714f9fb5

    .line 38
    .line 39
    .line 40
    const v0, -0x7a323fa4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x12f

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/16 v0, 0x198

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/16 v0, 0x60

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v0, p0, LX/Fj7;->A00:LX/Fj8;

    .line 82
    .line 83
    iget-object v0, v0, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v7, LX/76D;

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    check-cast v0, LX/76E;

    .line 96
    .line 97
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/Fj8;->A07:LX/767;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/772;

    .line 108
    .line 109
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/75H;

    .line 114
    .line 115
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 118
    .line 119
    new-instance v1, LX/IRT;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/IRT;-><init>(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v1, LX/IRT;->A07:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v9, v1, LX/IRT;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iput-wide v4, v1, LX/IRT;->A01:D

    .line 129
    .line 130
    iput-wide v2, v1, LX/IRT;->A00:D

    .line 131
    .line 132
    iput v8, v1, LX/IRT;->A04:I

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;-><init>(LX/IRT;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/772;->A0a(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, LX/773;->D4r()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
    .line 146
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
