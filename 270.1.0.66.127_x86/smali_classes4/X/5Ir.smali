.class public final LX/5Ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5Il;)LX/5It;
    .locals 6

    .line 0
    const/16 v2, 0x6384

    .line 1
    .line 2
    iget-object v1, p1, LX/5Il;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/5Hw;

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x72

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "groups_tab"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x430c0000    # 140.0f

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x43860000    # 268.0f

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/5Hw;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x60e1

    .line 59
    .line 60
    iget-object v1, p1, LX/5Il;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4Fc;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4Fc;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "suggestion_count"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/16 v2, 0x20ff

    .line 87
    .line 88
    iget-object v1, v5, LX/5Hw;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x1057b000118beL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x1f

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x20ff

    .line 112
    .line 113
    iget-object v1, v5, LX/5Hw;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x1057b000018bdL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x18

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 134
    .line 135
    .line 136
    const-string v1, "GROUPS_DISCOVER_TAB"

    .line 137
    .line 138
    const/16 v0, 0x44

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1a

    .line 144
    .line 145
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, LX/5Is;

    .line 149
    .line 150
    invoke-direct {v5}, LX/5Is;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v5, LX/5Is;->A01:LX/1CE;

    .line 154
    .line 155
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 156
    .line 157
    iput-object v0, v5, LX/5Is;->A00:LX/18H;

    .line 158
    .line 159
    const/16 v2, 0x26f7

    .line 160
    .line 161
    iget-object v1, p1, LX/5Il;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2VN;

    .line 169
    .line 170
    const/16 v2, 0x20ff

    .line 171
    .line 172
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/2GK;

    .line 180
    .line 181
    const-wide v1, 0x2080400000b5dL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/16 v0, 0x18

    .line 187
    .line 188
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v2, v0

    .line 193
    const-wide/16 v0, 0xe10

    .line 194
    .line 195
    mul-long/2addr v2, v0

    .line 196
    long-to-int v0, v2

    .line 197
    int-to-long v3, v0

    .line 198
    new-instance v2, LX/5It;

    .line 199
    .line 200
    iget-object v1, v5, LX/5Is;->A01:LX/1CE;

    .line 201
    .line 202
    iget-object v0, v5, LX/5Is;->A00:LX/18H;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0, v3, v4}, LX/5It;-><init>(LX/1CE;LX/18H;J)V

    .line 205
    .line 206
    .line 207
    return-object v2
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A01(JLX/18H;)LX/18H;
    .locals 4

    .line 0
    sget-object v3, LX/18H;->A03:LX/18H;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    cmp-long v0, p0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/18H;->A01:LX/18H;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v1, v0

    .line 18
    cmp-long v0, p0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v3, LX/18H;->A04:LX/18H;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v1, v0

    .line 29
    cmp-long v0, p0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v3, LX/18H;->A02:LX/18H;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    cmp-long v0, p0, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v3, LX/18H;->A05:LX/18H;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v1, v0

    .line 51
    cmp-long v0, p0, v1

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    return-object v3
.end method

.method public static A02(Landroid/content/Context;LX/5Il;ILX/18H;)LX/4s7;
    .locals 8

    .line 0
    const/16 v1, 0x6384

    .line 1
    .line 2
    iget-object v3, p1, LX/5Il;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Hw;

    .line 10
    .line 11
    const/16 v1, 0x60e1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4Fc;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0xa1

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ALL_GROUPS"

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x20ff

    .line 35
    .line 36
    iget-object v1, v2, LX/5Hw;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x2012a00030299L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v5, v0

    .line 55
    int-to-float v0, v5

    .line 56
    invoke-static {p0, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x20ff

    .line 66
    .line 67
    iget-object v1, v2, LX/5Hw;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x2012a00020298L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    long-to-int v5, v0

    .line 86
    int-to-float v0, v5

    .line 87
    invoke-static {p0, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 98
    .line 99
    .line 100
    const-string v1, "TAB_STORIES"

    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v5, "POGS"

    .line 108
    .line 109
    const-string v0, "query_entry_point"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/5Hw;->A0G()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 p0, 0x0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2}, LX/5Hw;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "should_defer_notif_info"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/5Hw;->A0G()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, LX/5Hw;->A04()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "should_fetch_notif_info"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "should_defer_follow_info"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/5Hw;->A04()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "should_fetch_follow_info"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/5Hw;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-wide/16 v6, 0xe10

    .line 189
    .line 190
    const-string v5, "FetchHeaderGroupList"

    .line 191
    .line 192
    const-wide/32 v1, 0x15180

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {v4}, LX/4hB;->A00(LX/1CE;)LX/4hB;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v1, LX/4hB;->A05:Z

    .line 203
    .line 204
    invoke-virtual {v3}, LX/4Fc;->A01()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_4

    .line 209
    .line 210
    const/4 p0, 0x1

    .line 211
    :cond_4
    iput-boolean p0, v1, LX/4hB;->A03:Z

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput v0, v1, LX/4hB;->A00:I

    .line 215
    .line 216
    invoke-virtual {v1}, LX/4hB;->A0I()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p3}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v5, v1, LX/4s7;->A08:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/16 v2, 0x26f7

    .line 232
    .line 233
    iget-object v1, p1, LX/5Il;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/2VN;

    .line 241
    .line 242
    const/16 v2, 0x20ff

    .line 243
    .line 244
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_0
    check-cast v2, LX/2GK;

    .line 252
    .line 253
    const-wide v0, 0x2012a001f029fL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    mul-long/2addr v0, v6

    .line 263
    invoke-virtual {v3, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_5
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p3}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1, v2}, LX/4s7;->A07(J)LX/4s7;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v5, v3, LX/4s7;->A08:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v2, 0x26f7

    .line 289
    .line 290
    iget-object v1, p1, LX/5Il;->A00:LX/0li;

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/2VN;

    .line 298
    .line 299
    const/16 v2, 0x20ff

    .line 300
    .line 301
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {p0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static A03(Landroid/content/Context;LX/5Il;Ljava/util/List;)LX/4s7;
    .locals 4

    .line 0
    new-instance v3, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x22b0

    .line 6
    .line 7
    iget-object v1, p1, LX/5Il;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Cn;

    .line 15
    .line 16
    sget-object v0, LX/DJ5;->A01:LX/DJ5;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/6Kv;->A00(LX/1GY;LX/1Cn;LX/DJ5;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    const v0, 0x3ff47ae1    # 1.91f

    .line 24
    .line 25
    .line 26
    div-float v1, v3, v0

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 29
    .line 30
    const/16 v0, 0xa5

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 51
    .line 52
    .line 53
    const-string v0, "seen_unit_types"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p2}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 62
    .line 63
    .line 64
    const-string v1, "GROUPS_DISCOVER_TAB"

    .line 65
    .line 66
    const/16 v0, 0x44

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v0, 0xe10

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
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
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)LX/4s7;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x89

    .line 6
    .line 7
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0xa0

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-static {p0, v2}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ALL_GROUPS"

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "TAB_STORIES"

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/32 v0, 0x69780

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)LX/4s7;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 19
    .line 20
    const/16 v0, 0xa9

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0xe10

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public static A06(Landroid/content/Context;ZZZLjava/util/ArrayList;LX/5Il;LX/18H;)LX/4s7;
    .locals 7

    .line 0
    const/16 v1, 0x6384

    .line 1
    .line 2
    iget-object v3, p5, LX/5Il;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Hw;

    .line 10
    .line 11
    const/16 v1, 0x26f7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2VN;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0xaa

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "story_ids"

    .line 28
    .line 29
    invoke-virtual {v3, v0, p4}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "should_fetch_badged_stories"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/5Hw;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "should_fetch_badged_content"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "should_fetch_badged_tab_unit"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/5Hw;->A0C()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "should_fetch_trending_topics"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/5Hw;->A0A()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "should_fetch_top_units_nt"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/5Hw;->A06()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "should_fetch_top_units_hoisted_stories"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    const-string v1, "groups_tab"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "badge_content_connection_first"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    if-eqz p2, :cond_1

    .line 121
    .line 122
    new-instance v6, LX/1GY;

    .line 123
    .line 124
    invoke-direct {v6, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x22b0

    .line 128
    .line 129
    iget-object v1, p5, LX/5Il;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1Cn;

    .line 137
    .line 138
    sget-object v0, LX/DJ5;->A01:LX/DJ5;

    .line 139
    .line 140
    invoke-static {v6, v1, v0}, LX/6Kv;->A00(LX/1GY;LX/1Cn;LX/DJ5;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v5, v0

    .line 145
    const v0, 0x3ff47ae1    # 1.91f

    .line 146
    .line 147
    .line 148
    div-float v0, v5, v0

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x18

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v5}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v0, 0x19

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1a

    .line 169
    .line 170
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 171
    .line 172
    .line 173
    const-string v1, "GROUPS_DISCOVER_TAB"

    .line 174
    .line 175
    const/16 v0, 0x44

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    if-eqz p3, :cond_2

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "story_count"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    if-nez p6, :cond_3

    .line 193
    .line 194
    const/16 v2, 0x20ff

    .line 195
    .line 196
    iget-object v1, v4, LX/2VN;->A00:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/2GK;

    .line 204
    .line 205
    const-wide v0, 0x2012a003202a1L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, LX/5Ir;->A01(JLX/18H;)LX/18H;

    .line 217
    .line 218
    .line 219
    move-result-object p6

    .line 220
    :cond_3
    const/16 v2, 0x20ff

    .line 221
    .line 222
    iget-object v1, v4, LX/2VN;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/2GK;

    .line 230
    .line 231
    const-wide v0, 0x2012a003402a3L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, LX/5Ir;->A01(JLX/18H;)LX/18H;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const/16 v2, 0x20ff

    .line 247
    .line 248
    iget-object v1, v4, LX/2VN;->A00:LX/0li;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/2GK;

    .line 256
    .line 257
    const-wide v0, 0x2012a003302a2L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    const/16 v2, 0x20ff

    .line 267
    .line 268
    iget-object v1, v4, LX/2VN;->A00:LX/0li;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/2GK;

    .line 276
    .line 277
    const-wide v0, 0x2012a003602a4L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v0, "TOP_UNITS_KEY"

    .line 291
    .line 292
    iput-object v0, v3, LX/4s7;->A08:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, p6}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v5, v6}, LX/4s7;->A07(J)LX/4s7;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1, v2}, LX/4s7;->A08(J)LX/4s7;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static A07(Ljava/lang/String;Z)LX/4s7;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x89

    .line 6
    .line 7
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 24
    .line 25
    const/16 v0, 0x9f

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x42480000    # 50.0f

    .line 31
    .line 32
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ALL_GROUPS"

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x29

    .line 66
    .line 67
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
