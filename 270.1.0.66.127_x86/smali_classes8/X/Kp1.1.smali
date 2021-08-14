.class public final LX/Kp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpD;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


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

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kp0;
    .locals 3

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x198

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/Kp9;

    .line 17
    .line 18
    invoke-direct {v1}, LX/Kp9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/Kp9;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/Kp9;->A01:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/Kp0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Kp0;-><init>(LX/Kp9;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kp2;
    .locals 6

    .line 0
    new-instance v4, LX/Kp7;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Kp7;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, 0x57861871

    .line 8
    .line 9
    .line 10
    const v0, 0x597a0188

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/Kp1;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kp0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/Kp7;->A00:LX/Kp0;

    .line 26
    .line 27
    :cond_0
    const v1, 0x4dc65858    # 4.15959808E8f

    .line 28
    .line 29
    .line 30
    const v0, 0x597a0188

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/Kp1;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/Kp7;->A02:LX/Kp0;

    .line 46
    .line 47
    :cond_1
    const v1, 0x14f2a171

    .line 48
    .line 49
    .line 50
    const v0, -0x6a6207a1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const v1, -0x22f1107b

    .line 62
    .line 63
    .line 64
    const v0, 0x597a0188

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LX/Kp1;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kp0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/Kp7;->A01:LX/Kp0;

    .line 80
    .line 81
    :cond_2
    const v1, -0x6c828b05

    .line 82
    .line 83
    .line 84
    const v0, 0x21454b6f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const v1, 0x64212b1

    .line 101
    .line 102
    .line 103
    const v0, 0x597a0188

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    invoke-static {v0}, LX/Kp1;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kp0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, LX/Kp7;->A03:Ljava/util/List;

    .line 138
    .line 139
    :cond_4
    const v0, 0x3ca773

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v4, LX/Kp7;->A04:Z

    .line 147
    .line 148
    const v0, 0x1bd4922a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v4, LX/Kp7;->A05:Z

    .line 156
    .line 157
    new-instance v0, LX/Kp2;

    .line 158
    .line 159
    invoke-direct {v0, v4}, LX/Kp2;-><init>(LX/Kp7;)V

    .line 160
    .line 161
    .line 162
    return-object v0
    .line 163
.end method


# virtual methods
.method public final bridge synthetic ByC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/Kp1;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kp2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
