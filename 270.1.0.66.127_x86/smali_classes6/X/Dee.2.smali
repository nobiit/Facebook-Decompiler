.class public final LX/Dee;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dee;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dee;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const-class v0, LX/7wY;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/7wY;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move-object v7, v13

    .line 16
    :goto_0
    iget-object v1, v8, LX/Dee;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v8, LX/Dee;->A01:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v8, LX/Dee;->A01:LX/1EO;

    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, v8, LX/Dee;->A01:LX/1EO;

    .line 41
    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/21q;->A02:Landroid/content/Context;

    .line 48
    .line 49
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v7, v4, LX/7wY;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v9, 0x1

    .line 64
    const/16 v1, 0x20ff

    .line 65
    .line 66
    iget-object v0, v8, LX/Dee;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x108c800082763L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iget-object v12, v7, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v7, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v7, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v7, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const-string v17, "INTEREST"

    .line 96
    .line 97
    move-object/from16 v18, v13

    .line 98
    .line 99
    move-object/from16 v19, v13

    .line 100
    .line 101
    move-object/from16 v20, v13

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v10, LX/1Pr;

    .line 110
    .line 111
    const-string v0, "profile_gemstone_interest_composer_v2?profileID=%s&subsurface=%s&selectedContentID=%s&browseSessionID=%s&profileSessionID=%s&subsurfaceSessionID=%s&itemType=%s&rootTag=%s&candidatePosition=%s&rankingRequestId=%s"

    .line 112
    .line 113
    invoke-direct {v10, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v1, 0x419c

    .line 118
    .line 119
    iget-object v0, v8, LX/Dee;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/3cH;

    .line 126
    .line 127
    iget-object v0, v5, LX/21q;->A02:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v10}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v9, 0x2

    .line 134
    const/16 v1, 0x2504

    .line 135
    .line 136
    iget-object v0, v8, LX/Dee;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1qg;

    .line 143
    .line 144
    iget-object v0, v5, LX/21q;->A02:Landroid/content/Context;

    .line 145
    .line 146
    invoke-interface {v1, v0, v10}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget-object v13, v4, LX/7wY;->A03:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    if-nez v4, :cond_4

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    :goto_1
    const/16 v4, 0x4b

    .line 164
    .line 165
    invoke-static {v3}, LX/Df6;->A01(Landroid/content/Context;)LX/DfA;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v1, v5, LX/DfA;->A01:LX/Df6;

    .line 170
    .line 171
    iput-object v11, v1, LX/Df6;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, v5, LX/DfA;->A02:Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, LX/DfA;->A01:LX/Df6;

    .line 180
    .line 181
    iput-object v7, v1, LX/Df6;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 182
    .line 183
    iget-object v7, v5, LX/DfA;->A02:Ljava/util/BitSet;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, LX/DfA;->A01:LX/Df6;

    .line 190
    .line 191
    iput-object v2, v1, LX/Df6;->A04:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v5, LX/DfA;->A02:Ljava/util/BitSet;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, LX/DfA;->A01:LX/Df6;

    .line 200
    .line 201
    iput-object v13, v1, LX/Df6;->A03:Ljava/lang/String;

    .line 202
    .line 203
    iput v0, v1, LX/Df6;->A00:I

    .line 204
    .line 205
    iput-object v6, v1, LX/Df6;->A05:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v5, LX/DfA;->A02:Ljava/util/BitSet;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v5, LX/DfA;->A02:Ljava/util/BitSet;

    .line 214
    .line 215
    iget-object v1, v5, LX/DfA;->A03:[Ljava/lang/String;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LX/DfA;->A01:LX/Df6;

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v4, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    iget v0, v4, LX/7wY;->A00:I

    .line 232
    .line 233
    goto :goto_1
.end method
