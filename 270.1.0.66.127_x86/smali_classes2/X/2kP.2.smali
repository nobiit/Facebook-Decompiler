.class public final LX/2kP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/1Z7;LX/1w5;)LX/1Z7;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/2kP;->A02(LX/1GY;LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p2}, LX/2kQ;->A01(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1YP;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1YP;

    .line 27
    .line 28
    iput-object p2, v0, LX/1YP;->A00:LX/1w5;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1YP;

    .line 41
    .line 42
    iput-boolean v1, v0, LX/1YP;->A02:Z

    .line 43
    .line 44
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    check-cast v1, Ljava/util/BitSet;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    invoke-static {p2}, LX/2kR;->A01(LX/1w5;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    const/16 v0, 0x32

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/1Ye;

    .line 67
    .line 68
    invoke-direct {v1}, LX/1Ye;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/BitSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/1Ye;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    iput-object v0, v1, LX/1Ye;->A01:LX/1I9;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/BitSet;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1Ye;

    .line 106
    .line 107
    iput-object p2, v0, LX/1Ye;->A00:LX/1w5;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/BitSet;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {p2}, LX/2kS;->A00(LX/1w5;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    const/16 v0, 0x27

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/1Yk;

    .line 134
    .line 135
    invoke-direct {v1}, LX/1Yk;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/BitSet;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/1Yk;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_3
    iput-object v0, v1, LX/1Yk;->A01:LX/1I9;

    .line 165
    .line 166
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/BitSet;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/1Yk;

    .line 177
    .line 178
    iput-object p2, v0, LX/1Yk;->A00:LX/1w5;

    .line 179
    .line 180
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/util/BitSet;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/1Yk;

    .line 192
    .line 193
    iput-boolean v1, v0, LX/1Yk;->A02:Z

    .line 194
    .line 195
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    return-object p1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static A01(LX/1GY;LX/1I9;LX/1w5;Z)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/2kP;->A02(LX/1GY;LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p2}, LX/2kQ;->A01(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1YP;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1YP;

    .line 23
    .line 24
    iput-object p2, v0, LX/1YP;->A00:LX/1w5;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/BitSet;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1YP;

    .line 37
    .line 38
    iput-boolean p3, v0, LX/1YP;->A02:Z

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/BitSet;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/BitSet;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/1YP;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {p2}, LX/2kR;->A01(LX/1w5;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    const/16 v0, 0x32

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/1Ye;

    .line 79
    .line 80
    invoke-direct {v1}, LX/1Ye;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/1Ye;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    iput-object v0, v1, LX/1Ye;->A01:LX/1I9;

    .line 106
    .line 107
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1Ye;

    .line 118
    .line 119
    iput-object p2, v0, LX/1Ye;->A00:LX/1w5;

    .line 120
    .line 121
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/BitSet;

    .line 132
    .line 133
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, [Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1Ye;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {p2}, LX/2kS;->A00(LX/1w5;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 158
    .line 159
    const/16 v0, 0x27

    .line 160
    .line 161
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/1Yk;

    .line 165
    .line 166
    invoke-direct {v1}, LX/1Yk;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v3, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/BitSet;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/1Yk;

    .line 187
    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_1
    iput-object v0, v1, LX/1Yk;->A01:LX/1I9;

    .line 192
    .line 193
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/BitSet;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/1Yk;

    .line 204
    .line 205
    iput-object p2, v0, LX/1Yk;->A00:LX/1w5;

    .line 206
    .line 207
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/BitSet;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/1Yk;

    .line 218
    .line 219
    iput-boolean p3, v0, LX/1Yk;->A02:Z

    .line 220
    .line 221
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/BitSet;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/util/BitSet;

    .line 232
    .line 233
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, [Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/1Yk;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_3
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    return-object p1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A02(LX/1GY;LX/1w5;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 p0, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :cond_1
    return p0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
.end method
