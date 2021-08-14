.class public final LX/E34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Vr;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Dvm;

.field public A02:LX/E0j;

.field public final A03:LX/E3l;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:LX/4N1;

.field public final A07:LX/E36;

.field public final A08:LX/Dxp;

.field public final A09:LX/E3L;

.field public final A0A:LX/E3C;

.field public final A0B:LX/Dxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/E34;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/E34;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/E34;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x673

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/E34;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v0, 0x671

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/E34;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    invoke-static {p2}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v0, LX/E37;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/E37;-><init>(LX/E34;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/E34;->A06:LX/4N1;

    .line 42
    .line 43
    new-instance v0, LX/E3l;

    .line 44
    .line 45
    invoke-direct {v0, p2}, LX/E3l;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/E34;->A03:LX/E3l;

    .line 49
    .line 50
    iput-object v1, v0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v3, LX/E36;

    .line 53
    .line 54
    invoke-direct {v3, p0}, LX/E36;-><init>(LX/E34;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/E34;->A07:LX/E36;

    .line 58
    .line 59
    new-instance v0, LX/Dxp;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Dxp;-><init>(LX/E34;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/E34;->A08:LX/Dxp;

    .line 65
    .line 66
    const v1, 0x8231

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/E34;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7Z2;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/E34;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7Z2;

    .line 88
    .line 89
    iget-object v0, p0, LX/E34;->A08:LX/Dxp;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/E34;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, LX/E34;->A03:LX/E3l;

    .line 101
    .line 102
    iget-object v7, p0, LX/E34;->A06:LX/4N1;

    .line 103
    .line 104
    new-instance v1, LX/E3L;

    .line 105
    .line 106
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, LX/E3D;

    .line 111
    .line 112
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v4, v0}, LX/E3D;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, LX/E3L;-><init>(LX/0kw;Landroid/content/Context;LX/E3D;LX/15T;LX/E3l;LX/4N1;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/E34;->A09:LX/E3L;

    .line 123
    .line 124
    iget-object v2, p0, LX/E34;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 125
    .line 126
    new-instance v1, LX/E3E;

    .line 127
    .line 128
    invoke-direct {v1, p0}, LX/E3E;-><init>(LX/E34;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/E3C;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/E3C;-><init>(LX/0kw;LX/E3E;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/E34;->A0A:LX/E3C;

    .line 137
    .line 138
    const v2, 0xe40e

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/E34;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 149
    .line 150
    iget-object v0, p0, LX/E34;->A03:LX/E3l;

    .line 151
    .line 152
    iget-object v2, v0, LX/E3l;->A03:LX/4l0;

    .line 153
    .line 154
    if-nez v2, :cond_0

    .line 155
    .line 156
    iget-object v2, v0, LX/E3l;->A0K:LX/4l0;

    .line 157
    .line 158
    :cond_0
    new-instance v1, LX/Dxy;

    .line 159
    .line 160
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v3, v0, v2}, LX/Dxy;-><init>(LX/0kw;Landroid/content/Context;LX/4l0;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, LX/E34;->A0B:LX/Dxy;

    .line 168
    .line 169
    return-void
.end method

.method public static A00(LX/E34;LX/7VX;)LX/E32;
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/7VX;->A02:LX/1w5;

    .line 3
    .line 4
    invoke-static {v1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v12}, LX/E34;->A02(LX/1w5;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v12}, LX/E34;->A02(LX/1w5;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v12, v12, LX/1w5;->A00:LX/1w5;

    .line 25
    .line 26
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v0, LX/7VX;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    sget-object v1, LX/7W9;->A03:LX/7W9;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 38
    .line 39
    if-nez v1, :cond_17

    .line 40
    .line 41
    invoke-static {v12}, LX/EzG;->A00(LX/1w5;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 42
    .line 43
    .line 44
    move-result-object v22

    .line 45
    :goto_0
    sget-object v1, LX/7W9;->A02:LX/7W9;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/E3A;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    move-object/from16 v2, p0

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    packed-switch v4, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v25, 0x0

    .line 66
    .line 67
    :goto_1
    const/16 v26, 0x0

    .line 68
    .line 69
    :goto_2
    const/16 v5, 0x648c

    .line 70
    .line 71
    iget-object v4, v2, LX/E34;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/5a4;

    .line 78
    .line 79
    const/16 v7, 0x20ff

    .line 80
    .line 81
    iget-object v5, v4, LX/5a4;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v4, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/2GK;

    .line 89
    .line 90
    const-wide v4, 0x102be00160d8bL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v4, v5}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_16

    .line 100
    .line 101
    sget-object v4, LX/E3A;->A03:LX/E3A;

    .line 102
    .line 103
    if-eq v3, v4, :cond_2

    .line 104
    .line 105
    sget-object v4, LX/E3A;->A02:LX/E3A;

    .line 106
    .line 107
    if-ne v3, v4, :cond_16

    .line 108
    .line 109
    :cond_2
    const/16 v16, 0x1

    .line 110
    .line 111
    :goto_3
    if-nez v25, :cond_3

    .line 112
    .line 113
    if-nez v26, :cond_3

    .line 114
    .line 115
    const/16 v35, 0x1

    .line 116
    .line 117
    if-eqz v16, :cond_4

    .line 118
    .line 119
    :cond_3
    const/16 v35, 0x0

    .line 120
    .line 121
    :cond_4
    invoke-static {v12}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v5, LX/E39;->A03:LX/E39;

    .line 126
    .line 127
    sget-object v4, LX/7W9;->A07:LX/7W9;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/E39;

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    const-string v4, "UP_NEXT"

    .line 144
    .line 145
    invoke-static {v4}, LX/E39;->valueOf(Ljava/lang/String;)LX/E39;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_5
    move-object v7, v5

    .line 150
    :cond_6
    new-instance v5, LX/E3F;

    .line 151
    .line 152
    invoke-direct {v5}, LX/E3F;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v5, LX/E3F;->A06:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v0, LX/7VX;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v5, LX/E3F;->A05:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v0, LX/7VX;->A0K:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v5, LX/E3F;->A04:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v0, LX/7VX;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v4, v5, LX/E3F;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5}, LX/E3F;->A00()LX/E3S;

    .line 174
    .line 175
    .line 176
    move-result-object v33

    .line 177
    sget-object v4, LX/7W9;->A05:LX/7W9;

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    sget-object v4, LX/7W9;->A05:LX/7W9;

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    :cond_7
    const/16 v37, 0x1

    .line 202
    .line 203
    :cond_8
    const/16 v5, 0x648c

    .line 204
    .line 205
    iget-object v4, v2, LX/E34;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/5a4;

    .line 212
    .line 213
    const/16 v5, 0x20ff

    .line 214
    .line 215
    iget-object v4, v1, LX/5a4;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/2GK;

    .line 223
    .line 224
    const-wide v4, 0x200102be00310da2L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v4, v5}, LX/0qA;->Arh(J)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_15

    .line 234
    .line 235
    iget-boolean v10, v0, LX/7VX;->A0Z:Z

    .line 236
    .line 237
    :goto_4
    sget-object v1, LX/7W9;->A06:LX/7W9;

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/E4X;

    .line 244
    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    invoke-static {v8}, LX/3YT;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    sget-object v4, LX/E4X;->A03:LX/E4X;

    .line 254
    .line 255
    :cond_9
    iget-boolean v11, v0, LX/7VX;->A0Y:Z

    .line 256
    .line 257
    new-instance v1, LX/E32;

    .line 258
    .line 259
    iget-object v5, v0, LX/7VX;->A03:LX/3gD;

    .line 260
    .line 261
    move-object/from16 v19, v5

    .line 262
    .line 263
    iget-object v5, v0, LX/7VX;->A0f:LX/7VY;

    .line 264
    .line 265
    iget v5, v5, LX/7VY;->A00:I

    .line 266
    .line 267
    move/from16 v20, v5

    .line 268
    .line 269
    const/4 v9, 0x6

    .line 270
    const v8, 0xc057

    .line 271
    .line 272
    .line 273
    iget-object v5, v2, LX/E34;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v9, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, LX/E60;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/7VX;->AoF()Lcom/google/common/collect/ImmutableMap;

    .line 282
    .line 283
    .line 284
    move-result-object v34

    .line 285
    sget-object p1, LX/E34;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    move-object/from16 v30, v8

    .line 291
    .line 292
    move-object/from16 v31, v12

    .line 293
    .line 294
    move-object/from16 v32, v22

    .line 295
    .line 296
    move/from16 p0, v10

    .line 297
    .line 298
    invoke-virtual/range {v30 .. v39}, LX/E60;->A00(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/E3S;Lcom/google/common/collect/ImmutableMap;ZZZZLcom/facebook/common/callercontext/CallerContext;)LX/3bG;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    iget-object v8, v0, LX/7VX;->A0f:LX/7VY;

    .line 307
    .line 308
    iget v8, v8, LX/7VY;->A01:I

    .line 309
    .line 310
    move/from16 v17, v8

    .line 311
    .line 312
    if-eqz v11, :cond_13

    .line 313
    .line 314
    sget-object v27, LX/E4X;->A03:LX/E4X;

    .line 315
    .line 316
    :goto_5
    new-instance v28, LX/E3B;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v29

    .line 322
    iget-object v8, v0, LX/7VX;->A0L:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v12}, LX/1wt;->A0E(LX/1w5;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    xor-int/lit8 v31, v9, 0x1

    .line 329
    .line 330
    move-object/from16 v30, v8

    .line 331
    .line 332
    move/from16 v32, v37

    .line 333
    .line 334
    move-object/from16 v33, v12

    .line 335
    .line 336
    invoke-direct/range {v28 .. v33}, LX/E3B;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLX/1w5;)V

    .line 337
    .line 338
    .line 339
    iget-object v15, v0, LX/7VX;->A08:LX/1ir;

    .line 340
    .line 341
    iget-object v14, v0, LX/7VX;->A0F:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v13, v0, LX/7VX;->A0K:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v11, v0, LX/7VX;->A0I:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v9, v0, LX/7VX;->A0J:Ljava/lang/String;

    .line 348
    .line 349
    iget-boolean v8, v0, LX/7VX;->A0P:Z

    .line 350
    .line 351
    move/from16 v24, v17

    .line 352
    .line 353
    move-object/from16 v29, v15

    .line 354
    .line 355
    move-object/from16 v30, v14

    .line 356
    .line 357
    move-object/from16 v31, v13

    .line 358
    .line 359
    move-object/from16 v32, v11

    .line 360
    .line 361
    move-object/from16 v33, v9

    .line 362
    .line 363
    move/from16 v34, v8

    .line 364
    .line 365
    move-object/from16 v17, v1

    .line 366
    .line 367
    move-object/from16 v18, v12

    .line 368
    .line 369
    invoke-direct/range {v17 .. v34}, LX/E32;-><init>(LX/1w5;LX/3gD;ILX/3bG;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/2ue;IZZLX/E4X;LX/E3B;LX/1ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v1, LX/E32;->A0C:LX/E33;

    .line 373
    .line 374
    iput-boolean v10, v8, LX/E33;->A06:Z

    .line 375
    .line 376
    iput-object v7, v8, LX/E33;->A02:LX/E39;

    .line 377
    .line 378
    if-eqz v35, :cond_12

    .line 379
    .line 380
    sget-object v7, LX/25n;->A17:LX/25n;

    .line 381
    .line 382
    :goto_6
    iput-object v7, v8, LX/E33;->A01:LX/25n;

    .line 383
    .line 384
    iput-object v3, v8, LX/E33;->A00:LX/E3A;

    .line 385
    .line 386
    iget-boolean v3, v0, LX/7VX;->A0Y:Z

    .line 387
    .line 388
    xor-int/2addr v5, v3

    .line 389
    iput-boolean v5, v8, LX/E33;->A04:Z

    .line 390
    .line 391
    iput-object v4, v8, LX/E33;->A03:LX/E4X;

    .line 392
    .line 393
    sget-object v3, LX/7W9;->A08:LX/7W9;

    .line 394
    .line 395
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LX/4Zp;

    .line 400
    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    iput-object v3, v1, LX/E32;->A01:LX/4Zp;

    .line 404
    .line 405
    :cond_a
    if-eqz v16, :cond_c

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    iput-boolean v7, v1, LX/E32;->A06:Z

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    iput-boolean v3, v1, LX/E32;->A08:Z

    .line 412
    .line 413
    iget-object v6, v1, LX/E32;->A0C:LX/E33;

    .line 414
    .line 415
    const/16 v4, 0x648c

    .line 416
    .line 417
    iget-object v3, v2, LX/E34;->A00:LX/0li;

    .line 418
    .line 419
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LX/5a4;

    .line 424
    .line 425
    const/16 v5, 0x20ff

    .line 426
    .line 427
    iget-object v4, v3, LX/5a4;->A00:LX/0li;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LX/2GK;

    .line 435
    .line 436
    const-wide v3, 0x200102be003c0dadL    # 1.58589604773457E-154

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput-boolean v3, v6, LX/E33;->A09:Z

    .line 446
    .line 447
    const/16 v4, 0x648c

    .line 448
    .line 449
    iget-object v3, v2, LX/E34;->A00:LX/0li;

    .line 450
    .line 451
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LX/5a4;

    .line 456
    .line 457
    const/16 v4, 0x20ff

    .line 458
    .line 459
    iget-object v3, v3, LX/5a4;->A00:LX/0li;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, LX/2GK;

    .line 467
    .line 468
    const-wide v3, 0x102be002f0da0L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-interface {v5, v3, v4, v6}, LX/0qA;->Ari(JZ)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_b

    .line 478
    .line 479
    iget-object v4, v1, LX/E32;->A0C:LX/E33;

    .line 480
    .line 481
    iput-boolean v6, v4, LX/E33;->A07:Z

    .line 482
    .line 483
    :cond_b
    iget-object v4, v1, LX/E32;->A0C:LX/E33;

    .line 484
    .line 485
    sget-object v3, LX/E39;->A01:LX/E39;

    .line 486
    .line 487
    iput-object v3, v4, LX/E33;->A02:LX/E39;

    .line 488
    .line 489
    const/16 v4, 0x648c

    .line 490
    .line 491
    iget-object v3, v2, LX/E34;->A00:LX/0li;

    .line 492
    .line 493
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/5a4;

    .line 498
    .line 499
    const/16 v4, 0x20ff

    .line 500
    .line 501
    iget-object v3, v3, LX/5a4;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, LX/2GK;

    .line 508
    .line 509
    const-wide v3, 0x102be00110d88L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-interface {v5, v3, v4, v6}, LX/0qA;->Ari(JZ)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_11

    .line 519
    .line 520
    iget-object v4, v1, LX/E32;->A0C:LX/E33;

    .line 521
    .line 522
    sget-object v3, LX/E4X;->A02:LX/E4X;

    .line 523
    .line 524
    :goto_7
    iput-object v3, v4, LX/E33;->A03:LX/E4X;

    .line 525
    .line 526
    :cond_c
    const/16 v4, 0x20ff

    .line 527
    .line 528
    iget-object v3, v2, LX/E34;->A00:LX/0li;

    .line 529
    .line 530
    const/16 v2, 0x8

    .line 531
    .line 532
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LX/2GK;

    .line 537
    .line 538
    const-wide v2, 0x3097200000448L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_d

    .line 548
    .line 549
    const-string v2, ","

    .line 550
    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v2, v1, LX/E32;->A09:LX/1w5;

    .line 556
    .line 557
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 560
    .line 561
    invoke-static {v2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_10

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_8
    if-eqz v3, :cond_d

    .line 572
    .line 573
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_d

    .line 582
    .line 583
    iget-object v3, v1, LX/E32;->A0C:LX/E33;

    .line 584
    .line 585
    sget-object v2, LX/E39;->A02:LX/E39;

    .line 586
    .line 587
    iput-object v2, v3, LX/E33;->A02:LX/E39;

    .line 588
    .line 589
    :cond_d
    iget-object v3, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 590
    .line 591
    iget-object v2, v0, LX/7VX;->A02:LX/1w5;

    .line 592
    .line 593
    invoke-static {v3, v2}, LX/8n7;->A00(Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_e

    .line 598
    .line 599
    iget-object v3, v1, LX/E32;->A0C:LX/E33;

    .line 600
    .line 601
    sget-object v2, LX/E39;->A03:LX/E39;

    .line 602
    .line 603
    iput-object v2, v3, LX/E33;->A02:LX/E39;

    .line 604
    .line 605
    :cond_e
    iget-object v2, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 606
    .line 607
    iget-object v0, v0, LX/7VX;->A02:LX/1w5;

    .line 608
    .line 609
    if-nez v2, :cond_f

    .line 610
    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 620
    .line 621
    .line 622
    :cond_f
    return-object v1

    .line 623
    :cond_10
    const/4 v3, 0x0

    .line 624
    goto :goto_8

    .line 625
    :cond_11
    iget-object v4, v1, LX/E32;->A0C:LX/E33;

    .line 626
    .line 627
    sget-object v3, LX/E4X;->A01:LX/E4X;

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_12
    sget-object v7, LX/25n;->A08:LX/25n;

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_13
    const/16 v9, 0x648c

    .line 635
    .line 636
    iget-object v8, v2, LX/E34;->A00:LX/0li;

    .line 637
    .line 638
    invoke-static {v5, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, LX/5a4;

    .line 643
    .line 644
    invoke-virtual {v8}, LX/5a4;->A07()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_14

    .line 649
    .line 650
    sget-object v8, LX/E3A;->A03:LX/E3A;

    .line 651
    .line 652
    if-ne v3, v8, :cond_14

    .line 653
    .line 654
    sget-object v27, LX/E4X;->A01:LX/E4X;

    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_14
    sget-object v27, LX/E4X;->A02:LX/E4X;

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_15
    const/4 v10, 0x0

    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_16
    const/16 v16, 0x0

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_0
    const/16 v25, 0x1

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :pswitch_1
    const/16 v5, 0x648c

    .line 674
    .line 675
    iget-object v4, v2, LX/E34;->A00:LX/0li;

    .line 676
    .line 677
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, LX/5a4;

    .line 682
    .line 683
    const/16 v7, 0x20ff

    .line 684
    .line 685
    iget-object v5, v4, LX/5a4;->A00:LX/0li;

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-static {v4, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, LX/2GK;

    .line 693
    .line 694
    const-wide v4, 0x200102be003c0dadL    # 1.58589604773457E-154

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-interface {v7, v4, v5}, LX/0qA;->Arh(J)Z

    .line 700
    .line 701
    .line 702
    move-result v26

    .line 703
    const/16 v25, 0x1

    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_2
    const/16 v25, 0x1

    .line 708
    .line 709
    const/16 v26, 0x1

    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_17
    invoke-static {v1}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const-string v1, "video"

    .line 718
    .line 719
    iput-object v1, v2, LX/23r;->A0A:Ljava/lang/String;

    .line 720
    .line 721
    const-string v1, "video_social_player_ufi"

    .line 722
    .line 723
    iput-object v1, v2, LX/23r;->A0C:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v2}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 726
    .line 727
    .line 728
    move-result-object v22

    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    nop

    .line 732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public static A01(LX/E34;LX/E32;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E34;->A03:LX/E3l;

    .line 1
    .line 2
    invoke-static {v0}, LX/E3l;->A00(LX/E3l;)Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/E32;->A0B:LX/E0j;

    .line 10
    .line 11
    iput-object v4, p0, LX/E34;->A02:LX/E0j;

    .line 12
    .line 13
    const v2, 0xc032

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/E34;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/E0i;

    .line 24
    .line 25
    iget v3, p1, LX/E32;->A00:I

    .line 26
    .line 27
    sget-object v1, LX/1ir;->A0A:LX/1ir;

    .line 28
    .line 29
    iget-object v2, v4, LX/E0j;->A02:LX/1ir;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, LX/E0i;->A00(LX/E0i;LX/1ir;LX/1ir;ILX/E0j;Z)V

    .line 33
    .line 34
    .line 35
    const v2, 0x8213

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/E34;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7W4;

    .line 46
    .line 47
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 48
    .line 49
    iget-object v0, v0, LX/7W4;->A00:LX/7Va;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/7Va;->CGw(LX/25n;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/E34;->A09:LX/E3L;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/E34;->A0B:LX/Dxy;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/E4Z;->A0Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(LX/25n;ZZLX/1ir;)Z
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/E34;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, v3, LX/E34;->A09:LX/E3L;

    .line 10
    .line 11
    iget-object v1, v0, LX/E4Z;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v2, v3, LX/E34;->A0B:LX/Dxy;

    .line 20
    .line 21
    iget-object v1, v2, LX/E4Z;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LX/E4Z;->A0L()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, v3, LX/E34;->A03:LX/E3l;

    .line 33
    .line 34
    iget-object v1, v0, LX/E3l;->A0A:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, LX/E34;->A0A:LX/E3C;

    .line 42
    .line 43
    iget-object v1, v2, LX/E3C;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    const/4 v6, 0x1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/E3C;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    :cond_4
    iget-object v0, v3, LX/E34;->A03:LX/E3l;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/E3l;->A0P()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_5
    iget-object v0, v3, LX/E34;->A03:LX/E3l;

    .line 67
    .line 68
    iget-object v8, v0, LX/E3l;->A03:LX/4l0;

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    iget-object v8, v0, LX/E3l;->A0K:LX/4l0;

    .line 73
    .line 74
    :cond_6
    const v1, 0x8213

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/E34;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/7W4;

    .line 85
    .line 86
    iget-object v0, v3, LX/E34;->A09:LX/E3L;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/E32;

    .line 93
    .line 94
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 95
    .line 96
    iget-object v9, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    move/from16 v10, p2

    .line 102
    .line 103
    move/from16 v11, p3

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v12}, LX/7W4;->A00(LX/4l0;Lcom/facebook/graphql/model/GraphQLStory;ZZLX/FmD;)LX/7hX;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v3, LX/E34;->A09:LX/E3L;

    .line 110
    .line 111
    invoke-virtual {v5}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/E32;

    .line 116
    .line 117
    iget-object v1, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    .line 120
    .line 121
    iget-object v0, v0, LX/E3B;->A05:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/E32;

    .line 134
    .line 135
    iget-object v1, v0, LX/E32;->A0D:LX/E3B;

    .line 136
    .line 137
    iget v0, v1, LX/E3B;->A00:I

    .line 138
    .line 139
    iput v0, v4, LX/7hX;->A02:I

    .line 140
    .line 141
    iget v0, v1, LX/E3B;->A01:I

    .line 142
    .line 143
    iput v0, v4, LX/7hX;->A03:I

    .line 144
    .line 145
    :cond_7
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 146
    .line 147
    iput-object v0, v4, LX/7hX;->A09:LX/1ir;

    .line 148
    .line 149
    invoke-virtual {v8}, LX/4l0;->Axu()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    iget-object v5, v3, LX/E34;->A09:LX/E3L;

    .line 154
    .line 155
    iget-object v1, v5, LX/E4Z;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_8
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, LX/E4Z;->A0L()V

    .line 164
    .line 165
    .line 166
    :cond_9
    const/4 v5, 0x2

    .line 167
    const v1, 0xc032

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/E34;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, LX/E0i;

    .line 177
    .line 178
    iget-object v0, v3, LX/E34;->A02:LX/E0j;

    .line 179
    .line 180
    move-object/from16 v14, p4

    .line 181
    .line 182
    if-eqz p4, :cond_a

    .line 183
    .line 184
    sget-object v15, LX/1ir;->A0A:LX/1ir;

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    invoke-static/range {v13 .. v18}, LX/E0i;->A00(LX/E0i;LX/1ir;LX/1ir;ILX/E0j;Z)V

    .line 191
    .line 192
    .line 193
    :cond_a
    const v1, 0x8213

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/E34;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/7W4;

    .line 203
    .line 204
    invoke-virtual {v4}, LX/7hX;->A00()LX/3xk;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v2, LX/7W4;->A00:LX/7Va;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    move-object/from16 v4, p1

    .line 213
    .line 214
    invoke-interface {v0, v4, v1}, LX/7Va;->CHv(LX/25n;LX/3xk;)V

    .line 215
    .line 216
    .line 217
    iput-object v12, v2, LX/7W4;->A00:LX/7Va;

    .line 218
    .line 219
    :cond_b
    iput-object v12, v3, LX/E34;->A02:LX/E0j;

    .line 220
    .line 221
    :cond_c
    return v6
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final Aig(LX/7VX;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/E34;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, LX/7VX;->A0X:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/7VX;->A02:LX/1w5;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/E34;->A03:LX/E3l;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0}, LX/E3l;->A0Q(LX/5Sk;LX/E3L;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/E34;->A03:LX/E3l;

    .line 28
    .line 29
    iget-object v1, v0, LX/E3l;->A0A:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/E34;->A0A:LX/E3C;

    .line 36
    .line 37
    iget-object v0, v3, LX/E3C;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x6107

    .line 42
    .line 43
    iget-object v0, v3, LX/E3C;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/4NR;

    .line 51
    .line 52
    invoke-virtual {p1}, LX/7VX;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v2, p1, LX/7VX;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, LX/18H;->A03:LX/18H;

    .line 63
    .line 64
    sget-object v0, LX/2R0;->A08:LX/2R0;

    .line 65
    .line 66
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v5, v2, v1, v0}, LX/4NR;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x6107

    .line 73
    .line 74
    iget-object v0, v3, LX/E3C;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4NR;

    .line 81
    .line 82
    iget-object v0, v0, LX/4NR;->A00:LX/1ih;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v3, LX/E3C;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    iget-object v0, v3, LX/E3C;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4NR;

    .line 97
    .line 98
    new-instance v1, LX/E35;

    .line 99
    .line 100
    invoke-direct {v1, v3, v2, p1}, LX/E35;-><init>(LX/E3C;Ljava/util/concurrent/Future;LX/7VX;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/4NR;->A02:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p0, p1}, LX/E34;->A00(LX/E34;LX/7VX;)LX/E32;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, LX/E34;->A01(LX/E34;LX/E32;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final BgW()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/E34;->isVisible()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/E34;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-object v0, p0, LX/E34;->A03:LX/E3l;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/E3l;->A0S()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x648c

    .line 21
    .line 22
    iget-object v0, p0, LX/E34;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5a4;

    .line 29
    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, v0, LX/5a4;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x200102be00050d7eL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v5, p0, LX/E34;->A09:LX/E3L;

    .line 52
    .line 53
    iget-object v3, v5, LX/E3L;->A0H:LX/E27;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, v3, LX/E27;->A06:LX/4OB;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    const/16 v1, 0x610a

    .line 64
    .line 65
    iget-object v0, v3, LX/E27;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4Nq;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4Nq;->A02()Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v5, LX/E3L;->A0E:LX/Qss;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Qss;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v6

    .line 85
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/E34;->A09:LX/E3L;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/E32;

    .line 92
    .line 93
    iget-object v3, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/16 v1, 0x2842

    .line 97
    .line 98
    iget-object v0, p0, LX/E34;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2tL;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/2tL;->A0A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 110
    .line 111
    iget-object v0, p0, LX/E34;->A02:LX/E0j;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0, v1, v4, v4, v0}, LX/E34;->A03(LX/25n;ZZLX/1ir;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :cond_4
    iget-object v0, v0, LX/E0j;->A02:LX/1ir;

    .line 122
    .line 123
    goto :goto_0
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

.method public final CPC(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/E34;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/E34;->A03:LX/E3l;

    .line 7
    .line 8
    iget-object v2, v0, LX/E3l;->A03:LX/4l0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/E3l;->A0K:LX/4l0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, LX/4l0;->Bq2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final D6z(Z)V
    .locals 0

    return-void
.end method

.method public final DAp(LX/7Va;)V
    .locals 3

    .line 0
    const v2, 0x8213

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E34;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7W4;

    .line 11
    .line 12
    iput-object p1, v0, LX/7W4;->A00:LX/7Va;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final isVisible()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/E34;->A03:LX/E3l;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v2, 0x8231

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E34;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7Z2;

    .line 11
    .line 12
    new-instance v1, LX/E2K;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/E2K;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v2, 0x8231

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E34;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7Z2;

    .line 11
    .line 12
    new-instance v1, LX/E2K;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/E2K;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v2, 0x8231

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E34;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7Z2;

    .line 11
    .line 12
    new-instance v1, LX/E2K;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/E2K;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v2, 0x8231

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E34;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7Z2;

    .line 11
    .line 12
    new-instance v1, LX/E2K;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/E2K;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
