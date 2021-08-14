.class public final LX/1xs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1lI;LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;LX/1wq;Z)LX/1xv;
    .locals 11

    .line 0
    instance-of v0, p0, LX/1lc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1lc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1lc;->B1v()LX/1xv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p0, LX/1lQ;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/1xv;->A00:Z

    .line 17
    .line 18
    move/from16 v10, p7

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, LX/1lW;

    .line 24
    .line 25
    invoke-interface {v1}, LX/1lW;->Bif()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, LX/1lW;->BRj()LX/1wq;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :goto_0
    new-instance v3, LX/4Xu;

    .line 36
    .line 37
    invoke-interface {p0}, LX/1lQ;->BNq()LX/1vq;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p0}, LX/1lQ;->Ay8()LX/1vq;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p0}, LX/1lQ;->BI6()LX/1vq;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {p0}, LX/1lQ;->BNr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p0}, LX/1lQ;->BI7()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct/range {v3 .. v10}, LX/4Xu;-><init>(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;LX/1wq;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/1xv;->A01:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v0, p0

    .line 66
    check-cast v0, LX/1lW;

    .line 67
    .line 68
    move-object/from16 v1, p6

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/1lW;->D9F(LX/1wq;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p5}, LX/1lQ;->DEc(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, LX/1la;

    .line 77
    .line 78
    invoke-interface {p0, v10}, LX/1la;->DBw(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v2, LX/1xv;->A00:Z

    .line 83
    .line 84
    :cond_2
    return-object v2

    .line 85
    :cond_3
    const/4 v9, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A01(LX/1xv;LX/1lI;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast v3, LX/1lQ;

    .line 4
    .line 5
    invoke-interface {v3}, LX/1lQ;->AaS()V

    .line 6
    .line 7
    .line 8
    move-object v2, v3

    .line 9
    check-cast v2, LX/1lW;

    .line 10
    .line 11
    invoke-interface {v2}, LX/1lW;->AaE()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1xv;->A01:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, LX/1xv;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1xv;->A01:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4Xu;

    .line 33
    .line 34
    iget-object v4, v0, LX/4Xu;->A03:LX/1vq;

    .line 35
    .line 36
    iget-object v5, v0, LX/4Xu;->A01:LX/1vq;

    .line 37
    .line 38
    iget-object v6, v0, LX/4Xu;->A02:LX/1vq;

    .line 39
    .line 40
    iget-object p0, v0, LX/4Xu;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, LX/4Xu;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, LX/4Xu;->A00:LX/1wq;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/4Xu;->A06:Z

    .line 47
    .line 48
    invoke-interface {v2, v1}, LX/1lW;->D9F(LX/1wq;)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v3 .. v8}, LX/1lQ;->DEc(LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, LX/1la;

    .line 55
    .line 56
    invoke-interface {v3, v0}, LX/1la;->DBw(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
.end method
