.class public final LX/Ibf;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:LX/2CR;

.field public A04:LX/2CR;

.field public A05:LX/2CR;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public final A0D:LX/J33;

.field public final A0E:LX/Ibl;

.field public final A0F:LX/1EO;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ibf;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/Ibl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Ibl;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ibf;->A0E:LX/Ibl;

    .line 17
    .line 18
    new-instance v0, LX/J33;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/J33;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ibf;->A0D:LX/J33;

    .line 24
    .line 25
    iput-object p2, p0, LX/Ibf;->A0F:LX/1EO;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ibf;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/Ibf;->A0F:LX/1EO;

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ibf;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/Ibf;->A0F:LX/1EO;

    .line 46
    .line 47
    const/16 v0, 0x26

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ibf;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LX/Ibf;->A0F:LX/1EO;

    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ibf;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, LX/Ibf;->A0F:LX/1EO;

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Ibf;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, LX/Ibf;->A0F:LX/1EO;

    .line 76
    .line 77
    const/16 v0, 0x31

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ibf;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, LX/Ibf;->A0F:LX/1EO;

    .line 86
    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Ibf;->A0C:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, LX/Ibf;->A0F:LX/1EO;

    .line 96
    .line 97
    const/16 v0, 0x2e

    .line 98
    .line 99
    invoke-interface {v1, v0, p3}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/2BU;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    check-cast v1, LX/2BU;

    .line 108
    .line 109
    invoke-interface {v1}, LX/2BU;->BWO()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    iput-object v1, p0, LX/Ibf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    if-eqz v1, :cond_1

    .line 117
    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v1, 0x0

    .line 122
    goto :goto_0
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
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x12a2aebb

    .line 5
    .line 6
    .line 7
    const v0, -0x4233e6d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const v1, 0x64212b1

    .line 19
    .line 20
    .line 21
    const v0, 0x30d46a75

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Ibf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/Ibf;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v6, LX/Ibf;->A0F:LX/1EO;

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v6, LX/Ibf;->A05:LX/2CR;

    .line 22
    .line 23
    iget-object v1, v6, LX/Ibf;->A0F:LX/1EO;

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/Ibf;->A04:LX/2CR;

    .line 32
    .line 33
    iget-object v1, v6, LX/Ibf;->A0F:LX/1EO;

    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v6, LX/Ibf;->A03:LX/2CR;

    .line 42
    .line 43
    iget-object v0, v6, LX/Ibf;->A04:LX/2CR;

    .line 44
    .line 45
    if-nez v0, :cond_11

    .line 46
    .line 47
    iget-object v0, v6, LX/Ibf;->A05:LX/2CR;

    .line 48
    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    if-nez v1, :cond_11

    .line 52
    .line 53
    :goto_0
    iget-object v15, v6, LX/Ibf;->A0E:LX/Ibl;

    .line 54
    .line 55
    new-instance v1, LX/5n7;

    .line 56
    .line 57
    invoke-direct {v1}, LX/5n7;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/Ibf;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "birthday_camera_from_nt_action"

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v0}, LX/5n7;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/23v;->A0p:LX/23v;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/5n7;->A00(LX/23v;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/Ibf;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "inspiration"

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v0}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/5n7;->A01(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 92
    .line 93
    invoke-direct {v14, v1}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 94
    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    new-instance v1, LX/62V;

    .line 99
    .line 100
    invoke-direct {v1}, LX/62V;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/Ibf;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/62V;->A00(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/Ibf;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, LX/62V;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v1, LX/62V;->A0H:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v6, LX/Ibf;->A08:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v1, LX/62V;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v12, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 119
    .line 120
    invoke-direct {v12, v1}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    iget-object v1, v6, LX/Ibf;->A06:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_3
    new-instance v5, LX/IbZ;

    .line 134
    .line 135
    invoke-direct {v5}, LX/IbZ;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    iput v0, v5, LX/IbZ;->A00:I

    .line 140
    .line 141
    iput-object v1, v5, LX/IbZ;->A09:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "photo_and_video"

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_4
    iput-object v0, v5, LX/IbZ;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_10

    .line 152
    .line 153
    const-string v1, "boomerang"

    .line 154
    .line 155
    const-string v0, "handsfree_video"

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    iput-object v0, v5, LX/IbZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    iput-boolean v3, v5, LX/IbZ;->A0G:Z

    .line 164
    .line 165
    xor-int/2addr v3, v4

    .line 166
    iput-boolean v3, v5, LX/IbZ;->A0H:Z

    .line 167
    .line 168
    iget-object v1, v6, LX/Ibf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    if-eqz v1, :cond_15

    .line 171
    .line 172
    const/16 v0, 0xe2

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_15

    .line 179
    .line 180
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v1, v6, LX/Ibf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    const/16 v0, 0xe2

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const v1, 0x5be4a56

    .line 195
    .line 196
    .line 197
    const v0, -0x5556c8b9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    const v1, 0x33ae02

    .line 221
    .line 222
    .line 223
    const v0, 0x33258d1c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTextTemplateBehavior;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTextTemplateBehavior;

    .line 235
    .line 236
    const v0, -0x79bdedc

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTextTemplateBehavior;

    .line 244
    .line 245
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTextTemplateBehavior;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTextTemplateBehavior;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    if-ne v1, v0, :cond_6

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    :cond_6
    const-string v1, "#"

    .line 252
    .line 253
    const v0, -0x1e39188d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/16 v0, 0x6a

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    new-instance v2, LX/Ibh;

    .line 275
    .line 276
    invoke-direct {v2}, LX/Ibh;-><init>()V

    .line 277
    .line 278
    .line 279
    const v0, 0x747c7984

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    double-to-float v13, v0

    .line 287
    iput v13, v2, LX/Ibh;->A01:F

    .line 288
    .line 289
    const v0, -0x569d4b3b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    double-to-float v13, v0

    .line 297
    iput v13, v2, LX/Ibh;->A04:F

    .line 298
    .line 299
    const v0, -0x74b50bae

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    double-to-float v13, v0

    .line 307
    iput v13, v2, LX/Ibh;->A05:F

    .line 308
    .line 309
    const v0, -0x7394750d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    double-to-float v13, v0

    .line 317
    iput v13, v2, LX/Ibh;->A00:F

    .line 318
    .line 319
    const v0, 0x3981c366

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    double-to-float v13, v0

    .line 327
    iput v13, v2, LX/Ibh;->A02:F

    .line 328
    .line 329
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPostTextAlignment;->A03:Lcom/facebook/graphql/enums/GraphQLPostTextAlignment;

    .line 330
    .line 331
    const v0, -0x7e33168d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPostTextAlignment;

    .line 339
    .line 340
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPostTextAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLPostTextAlignment;

    .line 341
    .line 342
    if-ne v1, v0, :cond_e

    .line 343
    .line 344
    const-string v1, "left"

    .line 345
    .line 346
    :goto_3
    iput-object v1, v2, LX/Ibh;->A09:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "textAlign"

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput v10, v2, LX/Ibh;->A06:I

    .line 354
    .line 355
    int-to-float v0, v9

    .line 356
    iput v0, v2, LX/Ibh;->A03:F

    .line 357
    .line 358
    iput-boolean v7, v2, LX/Ibh;->A0A:Z

    .line 359
    .line 360
    const/16 v0, 0x2a6

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_7

    .line 367
    .line 368
    const-string v1, ""

    .line 369
    .line 370
    :cond_7
    iput-object v1, v2, LX/Ibh;->A08:Ljava/lang/String;

    .line 371
    .line 372
    const-string v0, "text"

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const v1, -0x137bdc19

    .line 378
    .line 379
    .line 380
    const v0, -0x7f7f1f8d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    if-eqz v7, :cond_d

    .line 390
    .line 391
    new-instance v3, LX/3EC;

    .line 392
    .line 393
    invoke-direct {v3}, LX/3EC;-><init>()V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x12f

    .line 397
    .line 398
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-virtual {v3, v0}, LX/3EC;->A02(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    const/16 v0, 0xfe

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-virtual {v3, v0}, LX/3EC;->A01(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    const/16 v0, 0xfb

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    iput-object v1, v3, LX/3EC;->A06:Ljava/lang/String;

    .line 427
    .line 428
    const-string v0, "displayName"

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    const/16 v0, 0xfc

    .line 434
    .line 435
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    iput-object v1, v3, LX/3EC;->A0A:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v0, 0x12c

    .line 444
    .line 445
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    const v1, -0x3667a628    # -1248059.0f

    .line 453
    .line 454
    .line 455
    const v0, -0x51ed7686

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    const/16 v0, 0x2a6

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    iput-object v1, v3, LX/3EC;->A0B:Ljava/lang/String;

    .line 475
    .line 476
    const/16 v0, 0x487

    .line 477
    .line 478
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    new-instance v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 486
    .line 487
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/3EC;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v2, LX/Ibh;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 491
    .line 492
    :cond_d
    new-instance v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    .line 493
    .line 494
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;-><init>(LX/Ibh;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPostTextAlignment;->A02:Lcom/facebook/graphql/enums/GraphQLPostTextAlignment;

    .line 503
    .line 504
    if-ne v1, v0, :cond_f

    .line 505
    .line 506
    const-string v1, "right"

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_f
    const-string v1, "center"

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_11
    const/16 v1, 0x2133

    .line 521
    .line 522
    iget-object v0, v6, LX/Ibf;->A02:LX/0li;

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/0qn;

    .line 529
    .line 530
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v0, v6, LX/Ibf;->A05:LX/2CR;

    .line 535
    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    iget-object v0, v6, LX/Ibf;->A03:LX/2CR;

    .line 539
    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    :cond_12
    new-instance v1, LX/Hts;

    .line 543
    .line 544
    invoke-direct {v1, v6}, LX/Hts;-><init>(LX/Ibf;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 548
    .line 549
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    iget-object v0, v6, LX/Ibf;->A04:LX/2CR;

    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    new-instance v1, LX/Htu;

    .line 557
    .line 558
    invoke-direct {v1, v6}, LX/Htu;-><init>(LX/Ibf;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "com.facebook.STREAM_PUBLISH_START"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v6, LX/Ibf;->A00:LX/2Gw;

    .line 571
    .line 572
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_15
    move-object/from16 v1, v20

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_16
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_4
    iput-object v1, v5, LX/IbZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 585
    .line 586
    iget-object v1, v6, LX/Ibf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 587
    .line 588
    if-eqz v1, :cond_17

    .line 589
    .line 590
    const v0, 0x60e98996

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    :cond_17
    iput v8, v5, LX/IbZ;->A04:I

    .line 598
    .line 599
    iget-object v1, v6, LX/Ibf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 600
    .line 601
    iget-object v0, v6, LX/Ibf;->A07:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/Ibf;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_18

    .line 608
    .line 609
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 610
    .line 611
    const v1, 0x53312e40

    .line 612
    .line 613
    .line 614
    const v0, 0x718d177c

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 622
    .line 623
    if-eqz v2, :cond_18

    .line 624
    .line 625
    const/16 v0, 0x1f1

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-eqz v3, :cond_1a

    .line 632
    .line 633
    const/4 v0, 0x2

    .line 634
    iput v0, v5, LX/IbZ;->A02:I

    .line 635
    .line 636
    iput-object v3, v5, LX/IbZ;->A0D:Ljava/lang/String;

    .line 637
    .line 638
    const/16 v0, 0x48

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iput v1, v5, LX/IbZ;->A01:I

    .line 645
    .line 646
    const/16 v0, 0xd7

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iput v1, v5, LX/IbZ;->A03:I

    .line 653
    .line 654
    :cond_18
    :goto_5
    new-instance v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 655
    .line 656
    invoke-direct {v0, v5}, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;-><init>(LX/IbZ;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v6, LX/Ibf;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 660
    .line 661
    iget-object v1, v6, LX/Ibf;->A07:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v2, v1}, LX/Ibf;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_19

    .line 668
    .line 669
    const/16 v1, 0x30

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const/16 v1, 0x33

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iget-object v2, v6, LX/Ibf;->A0D:LX/J33;

    .line 682
    .line 683
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, LX/J33;->A09(Landroid/net/Uri;)Lcom/facebook/ipc/media/MediaItem;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    new-instance v3, LX/7GS;

    .line 694
    .line 695
    invoke-direct {v3}, LX/7GS;-><init>()V

    .line 696
    .line 697
    .line 698
    sget-object v1, LX/Iom;->A02:LX/Iom;

    .line 699
    .line 700
    invoke-virtual {v3, v1}, LX/7GS;->A01(LX/Iom;)V

    .line 701
    .line 702
    .line 703
    const-string v2, "#"

    .line 704
    .line 705
    invoke-static {v2, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iput v1, v3, LX/7GS;->A02:I

    .line 714
    .line 715
    invoke-static {v2, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iput v1, v3, LX/7GS;->A00:I

    .line 724
    .line 725
    invoke-virtual {v3}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v4, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 730
    .line 731
    invoke-virtual {v4}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 732
    .line 733
    .line 734
    move-result-object v20

    .line 735
    :cond_19
    const/16 v21, 0x1773

    .line 736
    .line 737
    move-object/from16 v19, v0

    .line 738
    .line 739
    move-object/from16 v17, v12

    .line 740
    .line 741
    move-object/from16 v16, v14

    .line 742
    .line 743
    invoke-virtual/range {v15 .. v21}, LX/Ibl;->A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/7Eb;Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;Lcom/facebook/composer/media/ComposerMedia;I)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_1a
    const v1, 0x71f5c7a4

    .line 748
    .line 749
    .line 750
    const v0, -0xb033d5

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 758
    .line 759
    if-eqz v1, :cond_18

    .line 760
    .line 761
    const/16 v0, 0x2e1

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_18

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    iput v0, v5, LX/IbZ;->A02:I

    .line 771
    .line 772
    iput-object v2, v5, LX/IbZ;->A0D:Ljava/lang/String;

    .line 773
    .line 774
    goto :goto_5
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method
