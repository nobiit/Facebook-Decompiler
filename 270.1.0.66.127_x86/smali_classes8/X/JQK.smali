.class public final LX/JQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Jaf;

.field public final A02:LX/JQX;

.field public final A03:LX/JQS;

.field public final A04:LX/JQQ;

.field public final A05:LX/JQY;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JQK;->A07:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/JQK;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JQK;->A06:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance v0, LX/JQX;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JQX;-><init>(LX/JQK;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JQK;->A02:LX/JQX;

    .line 30
    .line 31
    new-instance v0, LX/JQY;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/JQY;-><init>(LX/JQK;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JQK;->A05:LX/JQY;

    .line 37
    .line 38
    new-instance v0, LX/JQS;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/JQS;-><init>(LX/JQK;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/JQK;->A03:LX/JQS;

    .line 44
    .line 45
    new-instance v0, LX/JQQ;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/JQQ;-><init>(LX/JQK;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/JQK;->A04:LX/JQQ;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A00(LX/JQK;)LX/Jaf;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JQK;->A01:LX/Jaf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const v0, 0x83ce

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/JQK;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x25c2

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/22i;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/22i;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/Jaf;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/Jaf;-><init>(LX/0kw;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JQK;->A01:LX/Jaf;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/JQK;->A01:LX/Jaf;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static A01(LX/JQK;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JQK;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75I;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/75G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v0, :cond_6

    .line 32
    .line 33
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 34
    .line 35
    if-eq v2, v0, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 42
    .line 43
    invoke-static {v1}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 53
    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x20ff

    .line 57
    .line 58
    iget-object v0, p0, LX/JQK;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/2GK;

    .line 66
    .line 67
    const-wide v1, 0x1038c00031149L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 73
    .line 74
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, LX/JQK;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v5, 0x1

    .line 85
    :cond_1
    invoke-static {p0}, LX/JQK;->A00(LX/JQK;)LX/Jaf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/JQK;->A00(LX/JQK;)LX/Jaf;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v0, v3, LX/Jaf;->A01:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const v1, 0xe208

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/Jaf;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Jax;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Jax;->A03()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {p0}, LX/JQK;->A00(LX/JQK;)LX/Jaf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/Jaf;->A03()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-boolean v4, p0, LX/JQK;->A07:Z

    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    const v1, 0xe209

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/Jaf;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Jb6;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    iget v0, v1, LX/Jb6;->A01:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/Jb6;->A0E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v0}, LX/Jaf;->A07()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v1

    .line 155
    throw v0

    .line 156
    :cond_6
    invoke-static {p0}, LX/JQK;->A00(LX/JQK;)LX/Jaf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/Jaf;->A07()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {p0}, LX/JQK;->A00(LX/JQK;)LX/Jaf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/Jaf;->A03()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-boolean v4, p0, LX/JQK;->A07:Z

    .line 174
    .line 175
    return-void
    .line 176
.end method

.method public static A02(LX/JQK;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQK;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75I;

    .line 16
    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/JQK;->A07:Z

    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, LX/JQK;->A00(LX/JQK;)LX/Jaf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
