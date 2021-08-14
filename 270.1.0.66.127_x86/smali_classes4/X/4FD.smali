.class public final LX/4FD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BrowserPrefetchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4FD;->A01:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x4026

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4FD;->A02:LX/0mI;

    .line 24
    .line 25
    const/16 v0, 0x4084

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4FD;->A03:LX/0mI;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/4FD;->A04:LX/1I9;

    .line 3
    .line 4
    iget-object v10, v3, LX/4FD;->A00:LX/1w5;

    .line 5
    .line 6
    iget-object v8, v3, LX/4FD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v7, v3, LX/4FD;->A06:Z

    .line 9
    .line 10
    const/16 v1, 0x24e7

    .line 11
    .line 12
    iget-object v2, v3, LX/4FD;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/1pC;

    .line 20
    .line 21
    const/16 v1, 0x202e

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/0mM;

    .line 29
    .line 30
    iget-object v5, v3, LX/4FD;->A02:LX/0mI;

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2GK;

    .line 40
    .line 41
    iget-object v12, v3, LX/4FD;->A03:LX/0mI;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/1Z7;->A0E(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v1, LX/1Zz;

    .line 68
    .line 69
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/1Zz;

    .line 73
    .line 74
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v13, LX/1Zz;

    .line 78
    .line 79
    invoke-direct {v13}, LX/1Zz;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v14, LX/1Zz;

    .line 83
    .line 84
    invoke-direct {v14}, LX/1Zz;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v15, LX/1Zz;

    .line 88
    .line 89
    invoke-direct {v15}, LX/1Zz;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v11

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v21, v2

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    invoke-static/range {v16 .. v21}, LX/3CM;->A04(LX/2GK;LX/0mM;LX/1pC;LX/0mI;LX/1Zz;LX/1Zz;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-static {v8, v10, v11}, LX/3CM;->A02(Ljava/lang/String;LX/1w5;LX/1pC;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_1
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-static/range {v9 .. v15}, LX/3CM;->A08(Ljava/lang/String;LX/1w5;LX/1pC;LX/0mI;LX/1Zz;LX/1Zz;LX/1Zz;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v7, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Ljava/lang/Runnable;

    .line 141
    .line 142
    iget-object v6, v13, LX/1Zz;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v1, v14, LX/1Zz;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, v15, LX/1Zz;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Runnable;

    .line 153
    .line 154
    const-class v3, LX/4FD;

    .line 155
    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    move-object/from16 v20, v6

    .line 161
    .line 162
    move-object/from16 v21, v1

    .line 163
    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x6b77f193

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Runnable;

    .line 187
    .line 188
    iget-object v1, v15, LX/1Zz;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Runnable;

    .line 191
    .line 192
    filled-new-array {v4, v2, v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x73310372

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4FD;

    .line 5
    .line 6
    iget-object v0, v1, LX/4FD;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/4FD;->A04:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v4, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x73310372

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v4, v0, :cond_5

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v4, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x6b77f193

    .line 21
    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v6, v1, v2

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aget-object v9, v1, v0

    .line 38
    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v4, v1, v0

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aget-object v3, v1, v0

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aget-object v8, v1, v0

    .line 53
    .line 54
    check-cast v8, Ljava/lang/Runnable;

    .line 55
    .line 56
    const/16 v2, 0x24e7

    .line 57
    .line 58
    iget-object v1, p0, LX/4FD;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, LX/1pC;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_1
    invoke-static {v14, v0, v5}, LX/3CM;->A03(LX/1pC;ZLjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    :goto_0
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v12, v0

    .line 89
    :cond_2
    invoke-static/range {v8 .. v14}, LX/3CM;->A07(Ljava/lang/Runnable;Ljava/lang/String;JJLX/1pC;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v10, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast v5, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_5
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v4, v0, v2

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Runnable;

    .line 116
    .line 117
    aget-object v3, v0, v3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Runnable;

    .line 120
    .line 121
    const/16 v2, 0x24e7

    .line 122
    .line 123
    iget-object v1, p0, LX/4FD;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1pC;

    .line 131
    .line 132
    invoke-static {v4, v0}, LX/3CM;->A06(Ljava/lang/Runnable;LX/1pC;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/3CM;->A05(Ljava/lang/Runnable;LX/1pC;)V

    .line 136
    .line 137
    .line 138
    return-object v7
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
.end method
