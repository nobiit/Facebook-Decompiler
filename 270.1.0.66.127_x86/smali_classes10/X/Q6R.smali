.class public final LX/Q6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42b;


# instance fields
.field public final synthetic A00:LX/Q6S;

.field public final synthetic A01:LX/P7M;


# direct methods
.method public constructor <init>(LX/P7M;LX/Q6S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6R;->A01:LX/P7M;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q6R;->A00:LX/Q6S;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    :try_start_0
    const/16 v0, 0x8ac

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x940

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Q6R;->A00:LX/Q6S;

    .line 19
    .line 20
    new-instance v1, LX/Q6Q;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Q6Q;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, p0, LX/Q6R;->A01:LX/P7M;

    .line 32
    .line 33
    const/16 v0, 0x2c6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/16 v0, 0x148

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x2e2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v2, LX/Q6O;

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-direct {v2, v6, v3, v0, v1}, LX/Q6O;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x1

    .line 93
    const/16 v1, 0x2029

    .line 94
    .line 95
    iget-object v0, v5, LX/P7M;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/0AO;

    .line 102
    .line 103
    const-string v1, "CarrierSignalConfigFetcherHandlerImpl"

    .line 104
    .line 105
    const/16 v0, 0x576

    .line 106
    .line 107
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, LX/Q6Q;

    .line 116
    .line 117
    invoke-direct {v1, v4}, LX/Q6Q;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Q6R;->A00:LX/Q6S;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/Q6S;->A00(LX/Q6Q;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v2, p0, LX/Q6R;->A00:LX/Q6S;

    .line 127
    .line 128
    new-instance v1, LX/Q6Q;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/Q6Q;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v2, v1}, LX/Q6S;->A00(LX/Q6Q;)V

    .line 139
    .line 140
    .line 141
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    iget-object v0, p0, LX/Q6R;->A00:LX/Q6S;

    .line 143
    .line 144
    iget-object v4, v0, LX/Q6S;->A01:LX/3qL;

    .line 145
    .line 146
    new-instance v3, LX/Q6c;

    .line 147
    .line 148
    iget-object v2, v0, LX/Q6S;->A02:LX/2Kw;

    .line 149
    .line 150
    check-cast v2, LX/Q6i;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {v3, v2, v1, v0}, LX/Q6c;-><init>(LX/Q6i;LX/Q6Q;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v3}, LX/3qL;->Agu(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Q6R;->A00:LX/Q6S;

    .line 1
    .line 2
    iget-object v4, v0, LX/Q6S;->A01:LX/3qL;

    .line 3
    .line 4
    new-instance v3, LX/Q6c;

    .line 5
    .line 6
    iget-object v2, v0, LX/Q6S;->A02:LX/2Kw;

    .line 7
    .line 8
    check-cast v2, LX/Q6i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v3, v2, v1, v0}, LX/Q6c;-><init>(LX/Q6i;LX/Q6Q;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v3}, LX/3qL;->Agu(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
