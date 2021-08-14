.class public final LX/H77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/H78;


# direct methods
.method public constructor <init>(LX/H78;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H77;->A00:LX/H78;

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x2d628df7

    .line 7
    .line 8
    .line 9
    const v0, 0x506c37ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v1, 0x406583a2

    .line 21
    .line 22
    .line 23
    const v0, -0x5a1e7b40

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const v1, -0x622fcafc

    .line 45
    .line 46
    .line 47
    const v0, 0xe4d1a6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x128

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/H77;->A00:LX/H78;

    .line 67
    .line 68
    iget-object v1, v0, LX/H78;->A00:LX/7eX;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x53

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, v4, v0}, LX/7eX;->BhD(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/H77;->A00:LX/H78;

    .line 82
    .line 83
    iget-object v6, v0, LX/H78;->A00:LX/7eX;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    const v1, 0x606ee41a

    .line 88
    .line 89
    .line 90
    const v0, 0x6ae6490f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, LX/7eY;

    .line 98
    .line 99
    invoke-direct {v4}, LX/7eY;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const v1, -0x622fcafc

    .line 123
    .line 124
    .line 125
    const v0, -0x2362b965

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x53

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v0}, LX/E8g;->A00(I)LX/7hB;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x22

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v1, v0}, LX/7eY;->A02(LX/7hB;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-interface {v6, v4}, LX/7eX;->Bhd(LX/7eY;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
    .line 162
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
