.class public final LX/CoL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CoN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoCallBottomSheetContentComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CoL;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/CoL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/CoL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/CoL;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2GK;

    .line 14
    .line 15
    new-instance v2, LX/CoK;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/CoK;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-wide v0, 0x3010f0009008eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const v7, 0x7f121ca2

    .line 41
    .line 42
    .line 43
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1, v7, v6}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/CoK;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-wide v0, 0x1010f00080567L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-wide v0, 0x3010f000b0090L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const v12, 0x7f121ca1

    .line 74
    .line 75
    .line 76
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1, v12, v6}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    invoke-interface {v3, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/CoK;->A09:Ljava/lang/String;

    .line 89
    .line 90
    const-wide v0, 0x3010f000e0093L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const v6, 0x7f120f9c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v3, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/CoK;->A06:Ljava/lang/String;

    .line 107
    .line 108
    const-wide v0, 0x3010f000f0094L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const v6, 0x7f121c9e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v3, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/CoK;->A08:Ljava/lang/String;

    .line 125
    .line 126
    const-wide v0, 0x1010f00080567L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-wide v0, 0x3010f000c0091L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const v6, 0x7f121c9f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v3, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/CoK;->A07:Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    const-class v3, LX/CoL;

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x42acd431

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/CoK;->A02:LX/1Hh;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x3e9fd360

    .line 175
    .line 176
    .line 177
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/CoK;->A03:LX/1Hh;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    iput v0, v2, LX/CoK;->A00:I

    .line 185
    .line 186
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, ""

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    const v0, 0x7f17088d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/3lO;->A01:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v3}, LX/3q8;->A0i()LX/3q7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/CoK;->A04:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_2
    const-wide v0, 0x3010f000a008fL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const v7, 0x7f121ca0

    .line 236
    .line 237
    .line 238
    filled-new-array {v10, v10}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p1, v7, v6}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x42acd431

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e9fd360

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const v0, -0x3e77c862

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    check-cast v3, LX/9NI;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    check-cast v1, LX/1GY;

    .line 42
    .line 43
    check-cast v2, LX/CoL;

    .line 44
    .line 45
    iget-object v9, v2, LX/CoL;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const v2, 0x860b

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v6, v0, LX/CoL;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/89S;

    .line 60
    .line 61
    const v2, 0x875b

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/8U3;

    .line 70
    .line 71
    const/16 v2, 0x206d

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v0, LX/IAS;

    .line 81
    .line 82
    iget-object v6, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v0, v6}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-virtual {v0, v6}, LX/IAS;->A0A(Z)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f121ccd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 105
    .line 106
    const/16 v6, 0x108

    .line 107
    .line 108
    invoke-direct {v8, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v7, "DATING"

    .line 112
    .line 113
    const-string v6, "link_surface"

    .line 114
    .line 115
    invoke-virtual {v8, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "link_surface_entity_fbid"

    .line 119
    .line 120
    invoke-virtual {v8, v6, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 124
    .line 125
    const/16 v6, 0x8e

    .line 126
    .line 127
    invoke-direct {v9, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v6, "link_options"

    .line 131
    .line 132
    invoke-virtual {v9, v6, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LX/CoM;

    .line 136
    .line 137
    invoke-direct {v6}, LX/CoM;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v6, LX/CoM;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 141
    .line 142
    const-string v7, "data"

    .line 143
    .line 144
    invoke-virtual {v8, v7, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v8, LX/1DF;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    check-cast v9, Ljava/lang/Class;

    .line 155
    .line 156
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const v11, -0x8bfb890

    .line 159
    .line 160
    .line 161
    const-wide/32 v12, 0x69dcf8c1

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x1

    .line 166
    const/16 v16, 0x60

    .line 167
    .line 168
    const-string v17, "CreateVideoMeetupLink"

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v20, 0x1

    .line 173
    .line 174
    const-wide/32 v21, 0x69dcf8c1

    .line 175
    .line 176
    .line 177
    move-object/from16 v19, v7

    .line 178
    .line 179
    invoke-direct/range {v8 .. v22}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v6, LX/CoM;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 183
    .line 184
    invoke-virtual {v8, v6}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/16 v7, 0x24bf

    .line 192
    .line 193
    iget-object v6, v4, LX/89S;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v14, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/1ih;

    .line 200
    .line 201
    invoke-virtual {v4, v8}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v4, LX/8TS;

    .line 206
    .line 207
    invoke-direct {v4, v3, v1, v0}, LX/8TS;-><init>(LX/8U3;LX/1GY;LX/IAS;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v4, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 215
    .line 216
    check-cast v0, LX/CoL;

    .line 217
    .line 218
    iget-object v1, v0, LX/CoL;->A01:LX/CoN;

    .line 219
    .line 220
    iget-object v0, v1, LX/CoN;->A00:LX/CoO;

    .line 221
    .line 222
    iget-object v0, v0, LX/CoO;->A00:LX/KeK;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LX/CoN;->A00:LX/CoO;

    .line 230
    .line 231
    iput-object v5, v0, LX/CoO;->A00:LX/KeK;

    .line 232
    .line 233
    :cond_2
    return-object v5
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
