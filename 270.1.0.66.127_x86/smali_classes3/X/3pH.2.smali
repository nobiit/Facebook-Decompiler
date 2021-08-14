.class public final LX/3pH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:LX/350;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A06:LX/3pI;

.field public final A07:LX/3Ya;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3pH;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3pH;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3pH;->A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 25
    .line 26
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3pH;->A04:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, LX/3pI;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3pI;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3pH;->A06:LX/3pI;

    .line 38
    .line 39
    invoke-static {p1}, LX/350;->A00(LX/0kw;)LX/350;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3pH;->A03:LX/350;

    .line 44
    .line 45
    new-instance v0, LX/3Ya;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/3Ya;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3pH;->A07:LX/3Ya;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;
    .locals 16

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    invoke-static {v11}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object v10, v4

    .line 9
    move-object v12, v5

    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/3pH;->A03:LX/350;

    .line 19
    .line 20
    iget-object v2, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    const-string v1, "Not log page URL"

    .line 25
    .line 26
    const-string v0, "empty_controller_or_playerorigin"

    .line 27
    .line 28
    invoke-virtual {v3, v5, v2, v1, v0}, LX/350;->A05(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    move/from16 v14, p5

    .line 37
    .line 38
    move-object v13, v6

    .line 39
    move-object v15, v9

    .line 40
    invoke-virtual/range {v10 .. v15}, LX/3pH;->A02(LX/1w5;LX/1w5;LX/2ue;ILX/3pK;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v4, LX/3pH;->A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 46
    .line 47
    new-instance v2, LX/EUW;

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    move-object/from16 v11, p9

    .line 52
    .line 53
    move-object/from16 v12, p10

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object/from16 v10, p7

    .line 58
    .line 59
    invoke-direct/range {v2 .. v12}, LX/EUW;-><init>(LX/0kw;LX/1lI;LX/1w5;LX/2ue;LX/3gD;Ljava/util/concurrent/atomic/AtomicReference;LX/3pK;Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 203
    .line 204
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A01(LX/1w5;)LX/3pK;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3pH;->A06:LX/3pI;

    .line 1
    .line 2
    iget-object v0, p0, LX/3pH;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object v0, v3, LX/3pI;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const/16 v2, 0x427c

    .line 7
    .line 8
    iget-object v1, p0, LX/3pH;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3pJ;

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, LX/3pI;->A01(LX/3pK;LX/1w5;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x427e

    .line 21
    .line 22
    iget-object v1, p0, LX/3pH;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3pN;

    .line 30
    .line 31
    invoke-virtual {v3, v0, p1}, LX/3pI;->A00(LX/3pK;LX/1w5;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x427f

    .line 35
    .line 36
    iget-object v1, p0, LX/3pH;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3pP;

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1}, LX/3pI;->A00(LX/3pK;LX/1w5;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x4280

    .line 49
    .line 50
    iget-object v1, p0, LX/3pH;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3pQ;

    .line 58
    .line 59
    invoke-virtual {v3, v0, p1}, LX/3pI;->A00(LX/3pK;LX/1w5;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x60db

    .line 63
    .line 64
    iget-object v1, p0, LX/3pH;->A01:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4Et;

    .line 72
    .line 73
    invoke-virtual {v3, v0, p1}, LX/3pI;->A00(LX/3pK;LX/1w5;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x60dc

    .line 77
    .line 78
    iget-object v1, p0, LX/3pH;->A01:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/4Eu;

    .line 86
    .line 87
    invoke-virtual {v3, v0, p1}, LX/3pI;->A00(LX/3pK;LX/1w5;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/3pH;->A06:LX/3pI;

    .line 91
    .line 92
    iget-object v1, v0, LX/3pI;->A01:LX/3pK;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, LX/3pI;->A00:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/3pK;->setExtras(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v1
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
.end method

.method public final A02(LX/1w5;LX/1w5;LX/2ue;ILX/3pK;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, LX/3Ya;->A01(LX/1w5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v3, "Not log page URL"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/3pH;->A03:LX/350;

    .line 12
    .line 13
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    const-string v1, "invalid_attachment"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, p2, v0, v3, v1}, LX/350;->A05(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    if-eqz p5, :cond_4

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/3pH;->A03:LX/350;

    .line 28
    .line 29
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 32
    .line 33
    const-string v1, "empty_controller_or_playerorigin"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/3pH;->A04:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {p5, v0, p2, p4}, LX/3pK;->AYe(Landroid/content/Context;LX/1w5;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    instance-of v0, p5, LX/3pQ;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p5, LX/3pQ;

    .line 51
    .line 52
    invoke-virtual {p5, p2, p4}, LX/3pQ;->getUrlString(LX/1w5;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, LX/3pH;->A03:LX/350;

    .line 57
    .line 58
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 61
    .line 62
    const-string v0, "cannot_generate_intent"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2, p2, v1, v3, v0}, LX/350;->A05(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_3
    iget-object v2, p0, LX/3pH;->A03:LX/350;

    .line 69
    .line 70
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 73
    .line 74
    const-string v0, "failed_canopenwatchandmore_check"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method
