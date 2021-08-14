.class public LX/0ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tj;


# instance fields
.field public A00:LX/0Bx;


# direct methods
.method public constructor <init>(LX/0Bx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ti;->A00:LX/0Bx;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/1Cg;Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    instance-of v0, v3, LX/2bW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v3, LX/2bW;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/2bW;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    instance-of v0, v3, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, LX/1Cg;->A0K(Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, LX/1Cg;->A0J(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, LX/1Cg;->A0L(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, v3, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, LX/1Cg;->A0H()LX/15m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v3, Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {p0, v0, v3}, LX/0ti;->A01(LX/15m;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of v0, v3, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, LX/1Cg;->A0G()LX/1Cg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-direct {p0, v0, v3}, LX/0ti;->A00(LX/1Cg;Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v0, v3, LX/3Gm;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, LX/1Cg;->A0H()LX/15m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v3, LX/3Gm;

    .line 93
    .line 94
    iget-object v0, v3, LX/3Gm;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, LX/0ti;->A01(LX/15m;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    instance-of v0, v3, LX/2f4;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    check-cast v0, LX/2f4;

    .line 106
    .line 107
    invoke-interface {v0}, LX/2f4;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v0, v1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LX/1Cg;->A0L(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    instance-of v0, v1, Ljava/lang/Number;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, LX/1Cg;->A0K(Ljava/lang/Number;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    invoke-static {v3}, LX/0ti;->A02(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Enum type expects String and Number, but got: "

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_b
    return-void
    .line 153
.end method

.method private A01(LX/15m;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    instance-of v0, v3, LX/2bW;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v3, LX/2bW;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/2bW;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    instance-of v0, v3, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v3}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, v3, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v3, Ljava/util/Map;

    .line 89
    .line 90
    invoke-direct {p0, v0, v3}, LX/0ti;->A01(LX/15m;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v0, v3, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-direct {p0, v0, v3}, LX/0ti;->A00(LX/1Cg;Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    instance-of v0, v3, LX/3Gm;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v3, LX/3Gm;

    .line 125
    .line 126
    iget-object v0, v3, LX/3Gm;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, LX/0ti;->A01(LX/15m;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    instance-of v0, v3, LX/2f4;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    check-cast v0, LX/2f4;

    .line 138
    .line 139
    invoke-interface {v0}, LX/2f4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    instance-of v0, v1, Ljava/lang/Number;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    invoke-static {v2}, LX/0ti;->A02(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Enum type expects String and Number, but got: "

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_b
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v1, "Unsupported type: "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2
    .line 16
.end method


# virtual methods
.method public final AR3(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    return-void
.end method

.method public final ARS(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    return-void
.end method

.method public final ART(Ljava/lang/String;LX/2f4;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0ti;->A00:LX/0Bx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p2}, LX/2f4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v0, v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v3}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Enum type expects String or Number, but got: "

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public final ARg(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    return-void
.end method

.method public final ARu(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    return-void
.end method

.method public final ASA(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    return-void
.end method

.method public final ASC(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0ti;->A00:LX/0Bx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Bx;->A0D()LX/15m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2}, LX/0ti;->A01(LX/15m;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final ASG(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0ti;->A00:LX/0Bx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LX/0ti;->ASC(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    instance-of v0, p2, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast p2, Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, LX/0ti;->AT2(Ljava/lang/String;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    instance-of v0, p2, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, LX/0ti;->ATR(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    invoke-static {p2}, LX/0ti;->A02(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final AT2(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0ti;->A00:LX/0Bx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Bx;->A0D()LX/15m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2}, LX/0ti;->A00(LX/1Cg;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final AT7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    return-void
.end method

.method public final AT9(Ljava/lang/String;LX/3Gm;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0ti;->A00:LX/0Bx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p2, LX/3Gm;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/0ti;->ASC(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final ATR(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0ti;->A00:LX/0Bx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Bx;->A0D()LX/15m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2}, LX/0ti;->A00(LX/1Cg;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BvZ()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0ti;->A00:LX/0Bx;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Dl;->A00(Ljava/lang/Integer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0I(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Bx;->A0G()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/0th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0ti;->A00:LX/0Bx;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Bx;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
