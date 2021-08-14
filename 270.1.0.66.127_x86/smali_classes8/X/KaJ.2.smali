.class public final LX/KaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7dk;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Z

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public volatile A05:Ljava/lang/ref/WeakReference;

.field public volatile A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KaJ;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ARF()V
    .locals 0

    return-void
.end method

.method public final Aaa()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KaJ;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, LX/KaJ;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ArU()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Brs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KaJ;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BzC(LX/7X2;)V
    .locals 0

    return-void
.end method

.method public final C6b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DHM(Z)V
    .locals 0

    return-void
.end method

.method public final DIX(F)V
    .locals 0

    return-void
.end method

.method public final DJ7(LX/7X2;ZLX/7Xb;LX/7XZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KaJ;->A04:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KaJ;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KaJ;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final DPE(LX/7X2;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 1
    .line 2
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/KaJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, LX/KaJ;->A01:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/KaJ;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7XZ;->A0a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/KaJ;->A06:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/KaJ;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/7X2;->A03:LX/50l;

    .line 29
    .line 30
    iget-object v0, v0, LX/50l;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/7XZ;->A0b(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 36
    .line 37
    const/16 v0, 0x106

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v1, 0x413c

    .line 44
    .line 45
    iget-object v0, p0, LX/KaJ;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3UV;

    .line 52
    .line 53
    const/16 v2, 0x20ff

    .line 54
    .line 55
    iget-object v1, v0, LX/3UV;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/2GK;

    .line 63
    .line 64
    const-wide v1, 0x2033900050641L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 70
    .line 71
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    long-to-int v1, v5

    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/KaJ;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x8b

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x8284

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/KaJ;->A02:LX/0li;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/7eM;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x8284

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/KaJ;->A02:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/7eM;

    .line 115
    .line 116
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, v4, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x24bf

    .line 122
    .line 123
    iget-object v0, p0, LX/KaJ;->A02:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1ih;

    .line 130
    .line 131
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, p0, LX/KaJ;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    new-instance v3, LX/KaO;

    .line 142
    .line 143
    invoke-direct {v3, p0}, LX/KaO;-><init>(LX/KaJ;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/16 v1, 0x206d

    .line 148
    .line 149
    iget-object v0, p0, LX/KaJ;->A02:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, LX/KaJ;->A06:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/7XZ;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, LX/KaJ;->A06:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/7XZ;

    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
.end method

.method public final DQF()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KaJ;->A03:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/KaJ;->A01:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/KaJ;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/KaJ;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/KaJ;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7XZ;->A0a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, LX/KaJ;->A06:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7XZ;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final DRt()V
    .locals 0

    return-void
.end method
