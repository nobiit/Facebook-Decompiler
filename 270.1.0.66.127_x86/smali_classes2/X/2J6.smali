.class public final LX/2J6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2J8;

.field public A05:LX/2J8;

.field public A06:LX/2JC;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2J6;->A08:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/2J6;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    iput v0, p0, LX/2J6;->A01:I

    .line 15
    .line 16
    const-wide/16 v0, -0x2

    .line 17
    .line 18
    iput-wide v0, p0, LX/2J6;->A02:J

    .line 19
    .line 20
    iput-object p1, p0, LX/2J6;->A09:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/2J6;Ljava/lang/String;)LX/2J8;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2J6;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2J8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "State "

    .line 14
    .line 15
    const-string v0, " is unknown, please add it by calling addState"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01()LX/0wn;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/2J6;->A04:LX/2J8;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v4, LX/2J6;->A05:LX/2J8;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v4, LX/2J6;->A08:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v13, v0, [LX/0wl;

    .line 17
    .line 18
    iget-object v1, v4, LX/2J6;->A04:LX/2J8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, LX/2J8;->A00:I

    .line 22
    .line 23
    iget-object v0, v4, LX/2J6;->A08:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2J8;

    .line 45
    .line 46
    iget-object v0, v4, LX/2J6;->A04:LX/2J8;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    iput v2, v1, LX/2J8;->A00:I

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v4, LX/2J6;->A08:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/2J8;

    .line 77
    .line 78
    iget v7, v8, LX/2J8;->A00:I

    .line 79
    .line 80
    iget-object v0, v8, LX/2J8;->A05:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    new-array v6, v11, [LX/0wm;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_2
    if-ge v9, v11, :cond_2

    .line 91
    .line 92
    iget-object v0, v8, LX/2J8;->A05:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/2JC;

    .line 99
    .line 100
    new-instance v5, LX/0wm;

    .line 101
    .line 102
    iget-object v3, v1, LX/2JC;->A02:LX/2JB;

    .line 103
    .line 104
    iget-object v0, v1, LX/2JC;->A01:LX/2J8;

    .line 105
    .line 106
    iget v2, v0, LX/2J8;->A00:I

    .line 107
    .line 108
    iget-object v1, v1, LX/2JC;->A03:Ljava/util/List;

    .line 109
    .line 110
    new-array v0, v10, [LX/0wj;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [LX/0wj;

    .line 117
    .line 118
    invoke-direct {v5, v3, v2, v0}, LX/0wm;-><init>(LX/2JB;I[LX/0wj;)V

    .line 119
    .line 120
    .line 121
    aput-object v5, v6, v9

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v3, LX/0wl;

    .line 127
    .line 128
    iget-object v2, v8, LX/2J8;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v8, LX/2J8;->A03:LX/0wj;

    .line 131
    .line 132
    iget v0, v8, LX/2J8;->A01:I

    .line 133
    .line 134
    invoke-direct {v3, v2, v6, v1, v0}, LX/0wl;-><init>(Ljava/lang/String;[LX/0wm;LX/0wj;I)V

    .line 135
    .line 136
    .line 137
    aput-object v3, v13, v7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v11, LX/0wn;

    .line 141
    .line 142
    iget-object v12, v4, LX/2J6;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v4, LX/2J6;->A05:LX/2J8;

    .line 145
    .line 146
    iget v14, v0, LX/2J8;->A00:I

    .line 147
    .line 148
    iget-wide v0, v4, LX/2J6;->A03:J

    .line 149
    .line 150
    long-to-int v15, v0

    .line 151
    iget v0, v4, LX/2J6;->A00:I

    .line 152
    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    invoke-direct/range {v11 .. v16}, LX/0wn;-><init>(Ljava/lang/String;[LX/0wl;III)V

    .line 156
    .line 157
    .line 158
    return-object v11

    .line 159
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "You should specify timeoutState. Call to setTimeout before calling to build"

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "You should specify startState. Call to setStartState before calling to build()"

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A02(LX/0wj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2J6;->A06:LX/2JC;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2J6;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "You should call addAction right after you added state or transition"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2J6;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Internal bug in builder API. Both lastState and lastTransition is not null"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/2JC;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/2J6;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/2J6;->A08:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2J8;

    .line 48
    .line 49
    iput-object p1, v0, LX/2J8;->A03:LX/0wj;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v6, p0, LX/2J6;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-eq v6, v0, :cond_1

    .line 4
    .line 5
    iget-wide v2, p0, LX/2J6;->A02:J

    .line 6
    .line 7
    const-wide/16 v4, -0x2

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/2J6;->A08:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2J6;->A08:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, LX/2J8;

    .line 24
    .line 25
    invoke-direct {v0, p1, v6, v2, v3}, LX/2J8;-><init>(Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/2J6;->A06:LX/2JC;

    .line 33
    .line 34
    iput-object p1, p0, LX/2J6;->A07:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string/jumbo v1, "state "

    .line 40
    .line 41
    .line 42
    const-string v0, " already been defined"

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Setup state defaults first. Call to setStateDefaults. Or you can use another overload of addState method"

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/2JB;)V
    .locals 3

    .line 0
    invoke-interface {p3}, LX/2JB;->BbM()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/2J6;->A00(LX/2J6;Ljava/lang/String;)LX/2J8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, p2}, LX/2J6;->A00(LX/2J6;Ljava/lang/String;)LX/2J8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/2JC;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p3}, LX/2JC;-><init>(LX/2J8;LX/2J8;LX/2JB;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/2J8;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/2J6;->A06:LX/2JC;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/2J6;->A07:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "You need condition with trigger markerId"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
