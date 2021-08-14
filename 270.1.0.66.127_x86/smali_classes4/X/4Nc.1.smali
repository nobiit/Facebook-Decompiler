.class public final LX/4Nc;
.super LX/3d2;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:LX/4YQ;


# direct methods
.method public constructor <init>(LX/4YQ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Nc;->A02:LX/4YQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4Nc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4Nc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Ni;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/4Ni;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Nc;->A02:LX/4YQ;

    .line 3
    .line 4
    iget-object v4, v0, LX/4YQ;->A00:LX/4YJ;

    .line 5
    .line 6
    if-eqz v4, :cond_8

    .line 7
    .line 8
    invoke-virtual {v4}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v4}, LX/4YJ;->BMR()LX/4Yb;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v4}, LX/4YJ;->Axu()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4Nc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/1IG;

    .line 26
    .line 27
    iget-wide v0, p1, LX/4Ni;->A03:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    cmp-long v2, v0, v7

    .line 33
    .line 34
    if-lez v2, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 37
    .line 38
    if-eq v6, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 41
    .line 42
    if-ne v6, v0, :cond_0

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    iget-object v0, v9, LX/1IG;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    :cond_0
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 51
    .line 52
    if-eq v6, v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 55
    .line 56
    if-eq v6, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v4, LX/4YJ;->A04:LX/3fc;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/3fc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, LX/4Nc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    new-instance v0, LX/1IG;

    .line 79
    .line 80
    invoke-direct {v0, v5, p1}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-wide v0, p1, LX/4Ni;->A03:J

    .line 88
    .line 89
    cmp-long v2, v0, v7

    .line 90
    .line 91
    if-lez v2, :cond_6

    .line 92
    .line 93
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 94
    .line 95
    if-ne v6, v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LX/4Nc;->A02:LX/4YQ;

    .line 98
    .line 99
    iget-object v0, v0, LX/4YQ;->A02:LX/2tO;

    .line 100
    .line 101
    const/16 v2, 0x20ff

    .line 102
    .line 103
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x2001072e0000218fL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, LX/4Nc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    new-instance v0, LX/1IG;

    .line 126
    .line 127
    invoke-direct {v0, v5, p1}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, LX/4Nc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    iget-object v0, p0, LX/4Nc;->A02:LX/4YQ;

    .line 136
    .line 137
    iget-object v0, v0, LX/4YQ;->A02:LX/2tO;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/2tO;->A0F()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, LX/4Nc;->A02:LX/4YQ;

    .line 146
    .line 147
    iget-object v2, v0, LX/4YQ;->A06:LX/3a7;

    .line 148
    .line 149
    new-instance v1, LX/4NB;

    .line 150
    .line 151
    iget v0, p1, LX/4Ni;->A02:I

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/4NB;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-wide v2, p1, LX/4Ni;->A03:J

    .line 160
    .line 161
    iget-object v4, p0, LX/4Nc;->A02:LX/4YQ;

    .line 162
    .line 163
    iget-object v0, v4, LX/4YQ;->A00:LX/4YJ;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance v1, LX/Gm1;

    .line 168
    .line 169
    invoke-direct {v1, p0, v6, v0}, LX/Gm1;-><init>(LX/4Nc;Ljava/util/concurrent/atomic/AtomicReference;LX/4YJ;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/4YQ;->A01:LX/2G3;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2, v3}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget v1, p1, LX/4Ni;->A02:I

    .line 179
    .line 180
    if-eq v1, v3, :cond_7

    .line 181
    .line 182
    iget-object v0, p1, LX/4Ni;->A04:LX/25n;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget v0, p1, LX/4Ni;->A01:I

    .line 188
    .line 189
    if-eq v0, v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/4YJ;->A0h(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
    .line 195
    .line 196
.end method
