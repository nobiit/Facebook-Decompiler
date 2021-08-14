.class public final LX/KLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/KLN;


# direct methods
.method public constructor <init>(LX/KLN;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLO;->A01:LX/KLN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KLO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/KM1;

    .line 1
    .line 2
    iget-object v0, p0, LX/KLO;->A01:LX/KLN;

    .line 3
    .line 4
    iget-object v0, v0, LX/KLN;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/KM3;

    .line 11
    .line 12
    if-eqz v8, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/KLO;->A01:LX/KLN;

    .line 15
    .line 16
    iget-object v0, v0, LX/KLN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/KLO;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/KLO;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-object v5, p0, LX/KLO;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v8, LX/KM3;->A00:LX/1GX;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_6

    .line 52
    .line 53
    new-instance v2, LX/KM1;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v2, v1, v0}, LX/KM1;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v7, v2, LX/KM1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iget-object v2, v2, LX/KM1;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v1, LX/KLr;

    .line 78
    .line 79
    invoke-direct {v1}, LX/KLr;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, v1, LX/KLr;->A04:Z

    .line 83
    .line 84
    iput-object v5, v1, LX/KLr;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v1, LX/KLr;->A03:Ljava/lang/Throwable;

    .line 87
    .line 88
    iput-object v7, v1, LX/KLr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iput-object v2, v1, LX/KLr;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 93
    .line 94
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v6, v8, LX/KM3;->A00:LX/1GX;

    .line 102
    .line 103
    sget-object v5, LX/4HE;->A03:LX/4HE;

    .line 104
    .line 105
    sget-object v4, LX/2hB;->A04:LX/2hB;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v2, LX/2cv;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    filled-new-array {v5, v3, v4, p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "updateState:ContentSearchLoaderSection.updateState"

    .line 125
    .line 126
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v2, v8, LX/KM3;->A00:LX/1GX;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 136
    .line 137
    invoke-static {v2, v1, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    move-object v2, p1

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/KLM;

    .line 148
    .line 149
    iget-object v4, v0, LX/KLM;->A02:LX/1Hh;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KLO;->A01:LX/KLN;

    .line 1
    .line 2
    iget-object v0, v0, LX/KLN;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/KM3;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, p0, LX/KLO;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v4, LX/KM3;->A00:LX/1GX;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/KLr;

    .line 31
    .line 32
    invoke-direct {v1}, LX/KLr;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v1, LX/KLr;->A04:Z

    .line 36
    .line 37
    iput-object v5, v1, LX/KLr;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v1, LX/KLr;->A03:Ljava/lang/Throwable;

    .line 40
    .line 41
    iput-object v2, v1, LX/KLr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object v2, v1, LX/KLr;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v4, LX/KM3;->A00:LX/1GX;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v2, LX/2cv;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "updateState:ContentSearchLoaderSection.updateErrorState"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, v4, LX/KM3;->A00:LX/1GX;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 81
    .line 82
    invoke-static {v2, v1, v0, p1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/KLM;

    .line 91
    .line 92
    iget-object v3, v0, LX/KLM;->A02:LX/1Hh;

    .line 93
    .line 94
    goto :goto_0
.end method
