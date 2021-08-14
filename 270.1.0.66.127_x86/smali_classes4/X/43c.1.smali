.class public final LX/43c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/43b;


# direct methods
.method public constructor <init>(LX/43b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43c;->A00:LX/43b;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3b9

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3af

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/43c;->A00:LX/43b;

    .line 21
    .line 22
    const/16 v0, 0x131

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, LX/43b;->A09:Z

    .line 29
    .line 30
    iget-object v4, p0, LX/43c;->A00:LX/43b;

    .line 31
    .line 32
    iget-object v1, v4, LX/43b;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v1, "LivingRoomPresenceManager"

    .line 47
    .line 48
    const-string v0, "Presence subscription payload is for wrong living room"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x207dd068

    .line 57
    .line 58
    .line 59
    const v0, -0x746bdbc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v4, LX/43b;->A00:LX/50l;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x1f1

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, LX/43b;->A00:LX/50l;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/ERZ;->A01(Lcom/google/common/collect/ImmutableList;LX/50l;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/16 v1, 0x2080

    .line 94
    .line 95
    iget-object v0, v4, LX/43b;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/2G3;

    .line 102
    .line 103
    new-instance v0, LX/Qtu;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/Qtu;-><init>(LX/43b;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/43b;->A00:LX/50l;

    .line 112
    .line 113
    invoke-static {v0}, LX/ERZ;->A00(LX/50l;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 v0, 0x1f1

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v1, 0x6174

    .line 134
    .line 135
    iget-object v0, v4, LX/43b;->A01:LX/0li;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/4c1;

    .line 143
    .line 144
    new-instance v0, LX/8Vn;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/8Vn;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x22

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v4, v3, v0, v2}, LX/43b;->A00(LX/43b;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
