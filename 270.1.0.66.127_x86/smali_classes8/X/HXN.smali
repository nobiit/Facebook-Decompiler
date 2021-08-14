.class public final LX/HXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/J0q;


# direct methods
.method public constructor <init>(LX/J0q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXN;->A00:LX/J0q;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x30accdee

    .line 11
    .line 12
    .line 13
    const v0, 0x5a1f6eba

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v1, 0x22978416

    .line 25
    .line 26
    .line 27
    const v0, 0x4bf8ca8e    # 3.2609564E7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    const v1, 0x15d8a45e

    .line 41
    .line 42
    .line 43
    const v0, -0x84adb4e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Gro;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-class v1, LX/Gro;

    .line 61
    .line 62
    const v0, 0x1affaef9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Gro;

    .line 70
    .line 71
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, LX/HXN;->A00:LX/J0q;

    .line 74
    .line 75
    iget-object v1, v1, LX/J0q;->A05:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    check-cast v1, LX/76F;

    .line 85
    .line 86
    check-cast v1, LX/76E;

    .line 87
    .line 88
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/J0q;->A07:LX/767;

    .line 93
    .line 94
    invoke-interface {v2, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/774;

    .line 99
    .line 100
    iget-object v1, p0, LX/HXN;->A00:LX/J0q;

    .line 101
    .line 102
    iget-object v1, v1, LX/J0q;->A05:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    check-cast v1, LX/76F;

    .line 112
    .line 113
    check-cast v1, LX/76D;

    .line 114
    .line 115
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/75J;

    .line 120
    .line 121
    check-cast v1, LX/75G;

    .line 122
    .line 123
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v0, v1, LX/JGN;->A01:LX/Gro;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    check-cast v2, LX/773;

    .line 141
    .line 142
    invoke-interface {v2}, LX/773;->D4r()V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
    .line 146
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
