.class public abstract LX/3vL;
.super LX/3vM;
.source ""


# instance fields
.field public final A00:LX/3vN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 534566
    new-instance v2, LX/3vN;

    .line 534567
    sget-object v0, LX/3vO;->A05:LX/3vO;

    if-nez v0, :cond_0

    .line 534568
    new-instance v1, LX/3vP;

    invoke-direct {v1}, LX/3vP;-><init>()V

    .line 534569
    new-instance v0, LX/3vO;

    invoke-direct {v0, v1}, LX/3vO;-><init>(LX/3vQ;)V

    sput-object v0, LX/3vO;->A05:LX/3vO;

    .line 534570
    invoke-virtual {v1, v0}, LX/3vP;->D9P(LX/3vO;)V

    .line 534571
    :cond_0
    sget-object v0, LX/3vO;->A05:LX/3vO;

    .line 534572
    invoke-direct {v2, v0}, LX/3vN;-><init>(LX/3vO;)V

    .line 534573
    invoke-direct {p0, v2}, LX/3vL;-><init>(LX/3vN;)V

    return-void
.end method

.method public constructor <init>(LX/3vN;)V
    .locals 2

    .line 534574
    invoke-direct {p0}, LX/3vM;-><init>()V

    .line 534575
    iput-object p1, p0, LX/3vL;->A00:LX/3vN;

    .line 534576
    new-instance v1, LX/3vT;

    invoke-direct {v1, p0}, LX/3vT;-><init>(LX/3vL;)V

    .line 534577
    iget-object v0, p1, LX/3vN;->A00:LX/3vT;

    if-eqz v0, :cond_0

    .line 534578
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Overriding existing listener!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 534579
    :cond_0
    iput-object v1, p1, LX/3vN;->A00:LX/3vT;

    .line 534580
    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3vM;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/3vL;->A00:LX/3vN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3vN;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0B(LX/2g8;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3vM;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3vM;->A02()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/3vM;->A04()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/3vL;->A0C(LX/2g8;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/3vL;->A00:LX/3vN;

    .line 17
    .line 18
    iget-object v6, v4, LX/3vN;->A04:LX/3vS;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    iget-object v0, v6, LX/3vS;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v5, v0, :cond_5

    .line 28
    .line 29
    iget-object v0, v6, LX/3vS;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/3vV;

    .line 36
    .line 37
    iget-object v0, v6, LX/3vS;->A02:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3vV;

    .line 44
    .line 45
    iget-object v0, v6, LX/3vS;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LX/3vV;->A03:Ljava/util/Map;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/3vS;->A00(LX/3vV;LX/3vV;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v3, LX/3vV;->A02:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/3vV;->A02:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_2
    iget-object v0, v3, LX/3vV;->A02:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/3vV;->A03:Ljava/util/Map;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/3vV;->A03:Ljava/util/Map;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v2, LX/3vV;->A03:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3vV;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, LX/3vN;->A01:Z

    .line 107
    .line 108
    iput-boolean v0, v4, LX/3vN;->A02:Z

    .line 109
    .line 110
    iget-object v3, v4, LX/3vN;->A03:LX/3vO;

    .line 111
    .line 112
    monitor-enter v3

    .line 113
    :try_start_0
    iget-boolean v0, v4, LX/3vN;->A02:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v3, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, LX/3vN;->A05:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_2
    if-ge v4, v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/3vV;

    .line 136
    .line 137
    iget-object v0, v3, LX/3vO;->A04:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/3va;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget v0, v1, LX/3va;->A00:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iput v0, v1, LX/3va;->A00:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v1, LX/3va;

    .line 155
    .line 156
    invoke-direct {v1}, LX/3va;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput v0, v1, LX/3va;->A00:I

    .line 161
    .line 162
    iget-object v0, v3, LX/3vO;->A04:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object v0, v3, LX/3vO;->A02:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-ne v0, v1, :cond_8

    .line 178
    .line 179
    iget-object v0, v3, LX/3vO;->A01:LX/3vQ;

    .line 180
    .line 181
    invoke-interface {v0}, LX/3vQ;->start()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iput-boolean v1, v3, LX/3vO;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit v3

    .line 187
    return-void

    .line 188
    :cond_9
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "Expected added GraphBinding to be active: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v3

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
.end method

.method public A0C(LX/2g8;)V
    .locals 7

    instance-of v0, p0, LX/3vK;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/41m;

    new-instance v3, LX/3vb;

    iget-object v0, v4, LX/41m;->A01:LX/1ww;

    invoke-direct {v3, v0}, LX/3vb;-><init>(LX/1ww;)V

    new-instance v2, LX/3vZ;

    iget-object v0, v4, LX/41m;->A00:LX/3vJ;

    iget-object v0, v0, LX/3vJ;->A01:LX/28P;

    invoke-interface {p1, v0}, LX/2g8;->Ay2(LX/28P;)F

    move-result v0

    invoke-direct {v2, v0}, LX/3vZ;-><init>(F)V

    new-instance v1, LX/3vZ;

    iget-object v0, v4, LX/41m;->A00:LX/3vJ;

    iget v0, v0, LX/3vJ;->A00:F

    invoke-direct {v1, v0}, LX/3vZ;-><init>(F)V

    const-string v0, "initial"

    invoke-virtual {v4, v2, v3, v0}, LX/3vL;->A0E(LX/3vV;LX/3vV;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v4, v1, v3, v0}, LX/3vL;->A0E(LX/3vV;LX/3vV;Ljava/lang/String;)V

    iget-object v0, v4, LX/41m;->A00:LX/3vJ;

    iget-object v0, v0, LX/3vJ;->A01:LX/28P;

    invoke-interface {p1, v0}, LX/2g8;->Ap8(LX/28P;)LX/3vU;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/3vL;->A0D(LX/3vV;LX/3vV;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3vK;

    new-instance v6, LX/3uC;

    iget v0, v4, LX/3vK;->A00:I

    invoke-direct {v6, v0}, LX/3uC;-><init>(I)V

    new-instance v5, LX/3vZ;

    iget-object v0, v4, LX/3vK;->A02:LX/3vJ;

    iget-object v0, v0, LX/3vJ;->A01:LX/28P;

    invoke-interface {p1, v0}, LX/2g8;->Ay2(LX/28P;)F

    move-result v0

    invoke-direct {v5, v0}, LX/3vZ;-><init>(F)V

    new-instance v3, LX/3vZ;

    iget-object v0, v4, LX/3vK;->A02:LX/3vJ;

    iget v0, v0, LX/3vJ;->A00:F

    invoke-direct {v3, v0}, LX/3vZ;-><init>(F)V

    new-instance v2, LX/3uD;

    invoke-direct {v2}, LX/3uD;-><init>()V

    iget-object v1, v4, LX/3vK;->A01:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    new-instance v0, LX/3uE;

    invoke-direct {v0, v1}, LX/3uE;-><init>(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v6, v0}, LX/3vL;->A0D(LX/3vV;LX/3vV;)V

    invoke-virtual {v4, v0, v2}, LX/3vL;->A0D(LX/3vV;LX/3vV;)V

    :goto_0
    const-string v0, "initial"

    invoke-virtual {v4, v5, v2, v0}, LX/3vL;->A0E(LX/3vV;LX/3vV;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v4, v3, v2, v0}, LX/3vL;->A0E(LX/3vV;LX/3vV;Ljava/lang/String;)V

    iget-object v0, v4, LX/3vK;->A02:LX/3vJ;

    iget-object v0, v0, LX/3vJ;->A01:LX/28P;

    invoke-interface {p1, v0}, LX/2g8;->Ap8(LX/28P;)LX/3vU;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/3vL;->A0D(LX/3vV;LX/3vV;)V

    return-void

    :cond_1
    invoke-virtual {v4, v6, v2}, LX/3vL;->A0D(LX/3vV;LX/3vV;)V

    goto :goto_0
.end method

.method public final A0D(LX/3vV;LX/3vV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3vL;->A00:LX/3vN;

    .line 1
    .line 2
    const-string v0, "default_input"

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/3vN;->A01(LX/3vV;LX/3vV;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0E(LX/3vV;LX/3vV;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vL;->A00:LX/3vN;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3vN;->A01(LX/3vV;LX/3vV;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
