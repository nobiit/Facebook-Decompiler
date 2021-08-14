.class public final LX/Qpy;
.super LX/1e7;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/tree/TreeJNI;)V
    .locals 1

    .line 0
    const v0, 0x1ec8aa9b

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LX/1e7;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const/16 v0, 0x5d2

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    const v0, 0x70120e2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x357ade97    # -4362420.5f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3667a628    # -1248059.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 37
    .line 38
    .line 39
    const v0, -0x1c71af0d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 43
    .line 44
    .line 45
    const v0, -0x1cca2567

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x5bcb7f85

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x2452f11

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x15d0417f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xd1b

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x563c6e92

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 78
    .line 79
    .line 80
    const v0, -0x1fc6c900

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 84
    .line 85
    .line 86
    const v0, -0xcca004d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x1c56f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 96
    .line 97
    .line 98
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 99
    .line 100
    const v0, 0x1ec8aa9b

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
