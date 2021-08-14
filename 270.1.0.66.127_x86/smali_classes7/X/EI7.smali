.class public final LX/EI7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EI8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakLiveFullscreenStartingIndicatorWrapperComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EI7;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EI8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EI8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EI7;->A04:LX/EI8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v7, v3, LX/EI7;->A03:LX/4MO;

    .line 3
    .line 4
    iget-object v11, v3, LX/EI7;->A01:LX/3bG;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iget-object v2, v3, LX/EI7;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0AT;

    .line 15
    .line 16
    const/16 v1, 0x413c

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/3UV;

    .line 24
    .line 25
    iget-object v0, v3, LX/EI7;->A04:LX/EI8;

    .line 26
    .line 27
    iget-boolean v2, v0, LX/EI8;->isVisible:Z

    .line 28
    .line 29
    iget-object v8, v0, LX/EI8;->adBreakStateMachine:LX/4AI;

    .line 30
    .line 31
    iget v6, v0, LX/EI8;->nextAdBreakOffsetMs:I

    .line 32
    .line 33
    iget-object v1, v0, LX/EI8;->subscribers:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v11}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v12, :cond_8

    .line 41
    .line 42
    invoke-virtual {v11}, LX/3bG;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    if-eqz v8, :cond_8

    .line 49
    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    invoke-static {v9, v1}, LX/45o;->A00(LX/1GY;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/EIE;

    .line 70
    .line 71
    iput-boolean v2, v0, LX/EIE;->A00:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    int-to-long v0, v6

    .line 75
    invoke-interface {v5}, LX/0AT;->now()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    sub-long/2addr v0, v13

    .line 80
    const-wide/16 v15, 0x3e8

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    cmp-long v14, v0, v15

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-gez v14, :cond_1

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    :cond_1
    invoke-static {v11}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v11}, LX/3UV;->A0E(LX/3bG;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_2
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    if-nez v13, :cond_7

    .line 117
    .line 118
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, LX/1Z7;->A0W(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    const/high16 v0, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v0, v8, LX/4AI;->A0v:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9, v12, v0}, LX/EKW;->A0G(LX/1GY;LX/1w5;Ljava/lang/String;)LX/1Gp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, LX/1Gp;->A00:I

    .line 140
    .line 141
    add-int/2addr v10, v0

    .line 142
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    const/high16 v0, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v10, v0

    .line 151
    invoke-virtual {v11, v10}, LX/1Z7;->A0d(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    new-instance v3, LX/EKV;

    .line 164
    .line 165
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LX/EKV;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_2
    const-string v1, "Setting a null key from "

    .line 196
    .line 197
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    const-string v0, "Component:NullKeySet"

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "null"

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, LX/4AI;->A0v:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, v3, LX/EKV;->A05:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v7, v3, LX/EKV;->A04:LX/4MO;

    .line 220
    .line 221
    iput v6, v3, LX/EKV;->A01:I

    .line 222
    .line 223
    iput-boolean v5, v3, LX/EKV;->A06:Z

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_6
    const-string v2, "unknown component"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    move-object v0, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    return-object v3
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 7

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-class v1, LX/4AI;

    .line 5
    .line 6
    iget-object v0, p0, LX/EI7;->A04:LX/EI8;

    .line 7
    .line 8
    iget-object v0, v0, LX/EI8;->adBreakStateMachine:LX/4AI;

    .line 9
    .line 10
    invoke-virtual {v6, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v5, LX/4Ad;

    .line 14
    .line 15
    iget-object v4, p0, LX/EI7;->A01:LX/3bG;

    .line 16
    .line 17
    iget-object v3, p0, LX/EI7;->A02:LX/3a7;

    .line 18
    .line 19
    iget-object v0, p0, LX/EI7;->A04:LX/EI8;

    .line 20
    .line 21
    iget-object v0, v0, LX/EI8;->adBreakStateMachine:LX/4AI;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/2ue;->A1j:LX/2ue;

    .line 26
    .line 27
    :goto_0
    new-instance v1, LX/4Ad;

    .line 28
    .line 29
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4, v3}, LX/4Ad;-><init>(LX/2ue;LX/1ir;LX/3bG;LX/3a7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_0
    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/EI7;->A01:LX/3bG;

    .line 21
    .line 22
    iget-object v6, p0, LX/EI7;->A02:LX/3a7;

    .line 23
    .line 24
    const/16 v1, 0x24bc

    .line 25
    .line 26
    iget-object v8, p0, LX/EI7;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/1iL;

    .line 34
    .line 35
    const/16 v1, 0x2570

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LX/1xT;

    .line 43
    .line 44
    const/16 v1, 0x273a

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LX/1iJ;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    invoke-virtual {v13}, LX/4AI;->A10()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v5, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v13, LX/4AI;->A0E:J

    .line 67
    .line 68
    long-to-int v7, v0

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/EIA;

    .line 89
    .line 90
    move-object v9, p1

    .line 91
    invoke-direct {v1, p1, v10, v11, v13}, LX/EIA;-><init>(LX/1GY;ZLX/1iJ;LX/4AI;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v8, LX/EID;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v13}, LX/EID;-><init>(LX/1GY;ZLX/1iJ;LX/1xT;LX/4AI;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v6, v0, v7}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v1, v8}, [LX/EIE;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LX/EI7;->A04:LX/EI8;

    .line 126
    .line 127
    check-cast v1, LX/4AI;

    .line 128
    .line 129
    iput-object v1, v0, LX/EI8;->adBreakStateMachine:LX/4AI;

    .line 130
    .line 131
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, LX/EI7;->A04:LX/EI8;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v1, LX/EI8;->nextAdBreakOffsetMs:I

    .line 144
    .line 145
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, LX/EI7;->A04:LX/EI8;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v1, LX/EI8;->isVisible:Z

    .line 158
    .line 159
    :cond_3
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, LX/EI7;->A04:LX/EI8;

    .line 165
    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    iput-object v1, v0, LX/EI8;->subscribers:Ljava/util/List;

    .line 169
    .line 170
    :cond_4
    return-void
    .line 171
    .line 172
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EI8;

    .line 1
    .line 2
    check-cast p2, LX/EI8;

    .line 3
    .line 4
    iget-object v0, p1, LX/EI8;->adBreakStateMachine:LX/4AI;

    .line 5
    .line 6
    iput-object v0, p2, LX/EI8;->adBreakStateMachine:LX/4AI;

    .line 7
    .line 8
    iget-object v0, p1, LX/EI8;->creatorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/EI8;->creatorMessage:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/EI8;->isVisible:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/EI8;->isVisible:Z

    .line 15
    .line 16
    iget v0, p1, LX/EI8;->nextAdBreakOffsetMs:I

    .line 17
    .line 18
    iput v0, p2, LX/EI8;->nextAdBreakOffsetMs:I

    .line 19
    .line 20
    iget-object v0, p1, LX/EI8;->subscribers:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p2, LX/EI8;->subscribers:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/EI7;

    .line 5
    .line 6
    new-instance v0, LX/EI8;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EI8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EI7;->A04:LX/EI8;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI7;->A04:LX/EI8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
