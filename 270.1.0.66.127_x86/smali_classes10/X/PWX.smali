.class public final LX/PWX;
.super LX/186;
.source ""

# interfaces
.implements LX/GpP;
.implements LX/14B;


# static fields
.field public static final A0O:I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voyager.fragment.VoyagerTopicFeedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2ak;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/PWm;

.field public A06:LX/PWZ;

.field public A07:LX/1Wc;

.field public A08:LX/18Z;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/2ch;

.field public A0E:LX/PUW;

.field public A0F:LX/PXB;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/2Yz;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:LX/Dp3;

.field public final A0N:LX/Dp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;->A01:Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;

    .line 1
    .line 2
    invoke-static {v0}, LX/718;->A00(Lcom/facebook/graphql/enums/GraphQLVoyagerEndpointType;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/PWX;->A0O:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dp3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dp3;-><init>(LX/PWX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PWX;->A0M:LX/Dp3;

    .line 9
    .line 10
    new-instance v0, LX/Dp2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Dp2;-><init>(LX/PWX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PWX;->A0N:LX/Dp2;

    .line 16
    .line 17
    new-instance v0, LX/2Yz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PWX;->A0K:LX/2Yz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/PWX;->A0A:Z

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/PWX;->A0J:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/PXC;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/PXC;-><init>(LX/PWX;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/PWX;->A0L:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const/16 v1, 0x6429

    .line 1
    .line 2
    iget-object v2, p0, LX/PWX;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/5Uk;

    .line 10
    .line 11
    iget-object v3, p0, LX/PWX;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x2444

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1WF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/PWX;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5Uk;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2760

    .line 33
    .line 34
    iget-object v1, p0, LX/PWX;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2dc;

    .line 42
    .line 43
    iget-object v1, p0, LX/PWX;->A09:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "voyager_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/2dc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/2dc;->A01:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A01(LX/PWX;)V
    .locals 8

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/PWX;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ns;

    .line 10
    .line 11
    iget-object v6, v0, LX/4ns;->A03:LX/1GX;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x2698

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/2Nm;

    .line 24
    .line 25
    const/16 v3, 0x20ff

    .line 26
    .line 27
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2GK;

    .line 35
    .line 36
    const-wide v3, 0x108ab001326b4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v3, v4, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    new-instance v3, LX/Dof;

    .line 54
    .line 55
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/Dof;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Doq;

    .line 74
    .line 75
    invoke-direct {v0}, LX/Doq;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LX/Dof;->A01:LX/Doq;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v5, LX/Doy;

    .line 85
    .line 86
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v5, v0}, LX/Doy;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/PWX;->A06:LX/PWZ;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v0, v0, LX/PWZ;->A05:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v5, LX/Doy;->A06:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p0, LX/PWX;->A06:LX/PWZ;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/PWZ;->A02:Z

    .line 105
    .line 106
    iput-boolean v0, v5, LX/Doy;->A07:Z

    .line 107
    .line 108
    iget-object v0, p0, LX/PWX;->A08:LX/18Z;

    .line 109
    .line 110
    iput-object v0, v5, LX/Doy;->A05:LX/18Z;

    .line 111
    .line 112
    iget-object v0, p0, LX/PWX;->A0M:LX/Dp3;

    .line 113
    .line 114
    iput-object v0, v5, LX/Doy;->A03:LX/Dp3;

    .line 115
    .line 116
    iget-object v0, p0, LX/PWX;->A0N:LX/Dp2;

    .line 117
    .line 118
    iput-object v0, v5, LX/Doy;->A04:LX/Dp2;

    .line 119
    .line 120
    iget-object v0, p0, LX/PWX;->A0E:LX/PUW;

    .line 121
    .line 122
    iput-object v0, v5, LX/Doy;->A02:LX/PUW;

    .line 123
    .line 124
    const/16 v1, 0x2698

    .line 125
    .line 126
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/2Nm;

    .line 133
    .line 134
    const/16 v2, 0x20ff

    .line 135
    .line 136
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/2GK;

    .line 144
    .line 145
    const-wide v1, 0x200108ab000326aaL    # 1.588054078514111E-154

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 161
    .line 162
    iget-object v7, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 163
    .line 164
    iget-object v0, p0, LX/PWX;->A06:LX/PWZ;

    .line 165
    .line 166
    iget-object v0, v0, LX/PWZ;->A01:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    :goto_0
    if-nez v0, :cond_4

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_1
    iput-object v0, v5, LX/Doy;->A01:LX/1I9;

    .line 185
    .line 186
    :cond_3
    iget-object v2, p0, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 187
    .line 188
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/PWX;->A0K:LX/2Yz;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/PWX;->A0D:LX/2ch;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v3, LX/9XX;

    .line 223
    .line 224
    invoke-direct {v3}, LX/9XX;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/PWX;->A06:LX/PWZ;

    .line 241
    .line 242
    iget-object v0, v0, LX/PWZ;->A01:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v3, LX/9XX;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 250
    .line 251
    goto :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static A02(LX/PWX;LX/PWl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PWX;->A02:LX/2ak;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v4, p1, LX/PWl;->A05:Z

    .line 6
    .line 7
    iget-object v3, p1, LX/PWl;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "FetchVoyagerDataQuery_render_end"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "FetchVoyagerDataQuery_results_source"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 32
    .line 33
    .line 34
    const-string v2, "FetchVoyagerDataQuery"

    .line 35
    .line 36
    iget-object v1, p0, LX/PWX;->A02:LX/2ak;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, LX/2ak;->AY2(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/PWX;->A02:LX/2ak;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v2, v3, v0}, LX/2ak;->C0s(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/PWX;->A02:LX/2ak;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-interface {v1, v2, v3, v0}, LX/2ak;->C0s(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "NETWORK"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A03(LX/PWX;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v2, 0x1204c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PWX;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/PWg;

    .line 12
    .line 13
    sget v4, LX/PWX;->A0O:I

    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v1, LX/PWg;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const v2, 0x1204b

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/PWg;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/PWc;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, LX/PWc;->A02(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x6429

    .line 41
    .line 42
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/5Uk;

    .line 50
    .line 51
    sget v5, LX/PWX;->A0O:I

    .line 52
    .line 53
    const/16 v2, 0x211a

    .line 54
    .line 55
    iget-object v1, v6, LX/5Uk;->A01:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0tf;

    .line 63
    .line 64
    const-string v0, "voyager_pull_to_refresh"

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, LX/5Uk;->A02()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x238

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    int-to-long v0, v5

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    const v1, 0x1204b

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/5Uk;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/PWc;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/PWc;->A01(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xf3

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 127
    .line 128
    .line 129
    :cond_0
    iput-boolean v4, p0, LX/PWX;->A0C:Z

    .line 130
    .line 131
    iget-object v1, p0, LX/PWX;->A05:LX/PWm;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, LX/PWm;->A09(LX/PXB;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x890b

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/8n8;

    .line 148
    .line 149
    iget-object v1, p0, LX/PWX;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, LX/8n8;->A00:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const v1, 0x890b

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/8n8;

    .line 166
    .line 167
    iget-object v0, p0, LX/PWX;->A09:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/8n8;->A01(Ljava/lang/String;)LX/PWm;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, LX/PWX;->A05:LX/PWm;

    .line 174
    .line 175
    iget-object v0, p0, LX/PWX;->A0F:LX/PXB;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/PWm;->A09(LX/PXB;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/PWX;->A05:LX/PWm;

    .line 181
    .line 182
    new-instance v1, LX/PX8;

    .line 183
    .line 184
    invoke-direct {v1}, LX/PX8;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v0, v1, LX/PX8;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v0, p0, LX/PWX;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v1, LX/PX8;->A04:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p1, v1, LX/PX8;->A03:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v2, LX/PWm;->A05:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v1, LX/PX8;->A02:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, LX/PWq;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/PWq;-><init>(LX/PX8;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/PWm;->A0A(LX/PWq;)V

    .line 207
    .line 208
    .line 209
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A04(LX/PWX;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/4Kc;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    const/16 v1, 0x218c

    .line 20
    .line 21
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0vv;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v3, v0}, LX/0vv;->A03(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A1O(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1O(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/PWX;->A0J:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LX/PWX;->A0L:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x2a4d761e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/PWX;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const v1, 0x1204c

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/PWg;

    .line 26
    .line 27
    sget v0, LX/PWX;->A0O:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/PWg;->A01(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x587eaca2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x8d454d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a0551

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a1ff6

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iput-object v0, p0, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v5, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/6U0;

    .line 40
    .line 41
    invoke-direct {v3}, LX/6U0;-><init>()V

    .line 42
    .line 43
    .line 44
    const v2, 0xa5e3

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/PWX;->A03:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Doo;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/6U0;->ASU(LX/18A;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/PWX;->A0K:LX/2Yz;

    .line 61
    .line 62
    iput-object v3, v0, LX/2Z0;->A00:LX/6LX;

    .line 63
    .line 64
    iget-object v3, p0, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    new-instance v2, LX/PXD;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LX/PXD;-><init>(LX/PWX;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x64

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x2698

    .line 77
    .line 78
    iget-object v1, p0, LX/PWX;->A03:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/2Nm;

    .line 86
    .line 87
    const/16 v2, 0x20ff

    .line 88
    .line 89
    iget-object v1, v6, LX/2Nm;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/2GK;

    .line 97
    .line 98
    const-wide v1, 0x108ab002026c1L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const v2, 0x8099

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/PWX;->A03:LX/0li;

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/6tC;

    .line 125
    .line 126
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 133
    .line 134
    .line 135
    :cond_0
    const v0, -0x31a8db33

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 139
    .line 140
    .line 141
    return-object v5
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
.end method

.method public final A1c()V
    .locals 7

    .line 0
    const v0, 0x4bde65f2    # 2.915018E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/PWX;->A05:LX/PWm;

    .line 11
    .line 12
    const/16 v2, 0x2080

    .line 13
    .line 14
    iget-object v1, v4, LX/PWm;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2G3;

    .line 22
    .line 23
    const-string v0, "onDestroy must be called on UI thread"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2G3;->AVS(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/PX4;->A01:LX/PX4;

    .line 29
    .line 30
    iput-object v0, v4, LX/PWm;->A03:LX/PX4;

    .line 31
    .line 32
    iget-object v0, v4, LX/PWm;->A02:LX/PWr;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/PWr;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    iput-object v2, v4, LX/PWm;->A02:LX/PWr;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/PWm;->A01:LX/PWr;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/PWr;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, LX/PWm;->A01:LX/PWr;

    .line 51
    .line 52
    :cond_1
    iput-object v2, v4, LX/PWm;->A04:LX/PXB;

    .line 53
    .line 54
    const/16 v1, 0x6429

    .line 55
    .line 56
    iget-object v4, p0, LX/PWX;->A03:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/5Uk;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, LX/5Uk;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v2, LX/5Uk;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, LX/5Uk;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    iput-wide v0, v2, LX/5Uk;->A00:J

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, LX/5Uk;->A06:Z

    .line 78
    .line 79
    const v1, 0xc4dd

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Gz9;

    .line 89
    .line 90
    iget-object v1, p0, LX/PWX;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, LX/Gz9;->A00:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x2760

    .line 98
    .line 99
    iget-object v1, p0, LX/PWX;->A03:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2dc;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, LX/2dc;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, v1, LX/2dc;->A00:I

    .line 118
    .line 119
    const-string v2, "voyager_session_id"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "voyager_topic_ids"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "voyager_chained_content_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "voyager_content_tap_id"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "voyager_fetch_id"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, LX/2dc;->A02:LX/1E0;

    .line 145
    .line 146
    iget-object v6, v1, LX/1E0;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v6

    .line 149
    :try_start_0
    iget-object v0, v1, LX/1E0;->A01:Ljava/util/Stack;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v1, LX/1E0;->A01:Ljava/util/Stack;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1rx;

    .line 164
    .line 165
    iget-object v5, v0, LX/1rx;->A02:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, LX/1E0;->A01:Ljava/util/Stack;

    .line 173
    .line 174
    new-instance v2, LX/1rx;

    .line 175
    .line 176
    iget-object v1, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v2, v1, v0, v5}, LX/1rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const/16 v0, 0x22bc

    .line 188
    .line 189
    iget-object v5, p0, LX/PWX;->A03:LX/0li;

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    invoke-static {v6, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 197
    .line 198
    const/16 v2, 0x2080

    .line 199
    .line 200
    iget-object v1, v4, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/2G3;

    .line 208
    .line 209
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v4, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A01:Z

    .line 214
    .line 215
    const/16 v1, 0x2698

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/2Nm;

    .line 223
    .line 224
    const/16 v2, 0x20ff

    .line 225
    .line 226
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/2GK;

    .line 234
    .line 235
    const-wide v1, 0x200108ab000226a9L    # 1.588054078492404E-154

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    const/16 v1, 0x22bc

    .line 251
    .line 252
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 253
    .line 254
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 259
    .line 260
    const/16 v0, 0x315

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A02(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    const/4 v2, 0x7

    .line 270
    const v1, 0x890b

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/8n8;

    .line 280
    .line 281
    iget-object v1, p0, LX/PWX;->A09:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v0, LX/8n8;->A00:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/16 v2, 0xe

    .line 289
    .line 290
    const v1, 0x1204c

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/PWg;

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, v1, LX/PWg;->A02:Z

    .line 303
    .line 304
    const v0, -0x1bef0263

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    :try_start_1
    move-exception v0

    .line 312
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x3c189604

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const-string v0, "782351182258928"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/PWX;->A04(LX/PWX;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x32d1e1b2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/PWX;->A0H:Z

    .line 4
    .line 5
    const-string v0, "voyager_arg_has_shown"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1t()V
    .locals 3

    .line 0
    const/16 v2, 0x2760

    .line 1
    .line 2
    iget-object v1, p0, LX/PWX;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2dc;

    .line 10
    .line 11
    iget-object v0, v1, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/2dc;->A00:I

    .line 18
    .line 19
    const-string v0, "voyager_topic_ids"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "voyager_chained_content_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, LX/186;->A1t()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/PWX;->A03:LX/0li;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_0
    const-string v2, "voyager_arg_has_shown"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/PWX;->A0H:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/PWX;->A0H:Z

    .line 42
    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    const/16 v0, 0x2e9

    .line 45
    .line 46
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/PWX;->A0B:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    const v2, 0x1204c

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/PWg;

    .line 70
    .line 71
    sget v0, LX/PWX;->A0O:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/PWg;->A00(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    const-string v0, "search_voyager_session_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    const v2, 0xc4dd

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 91
    .line 92
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Gz9;

    .line 97
    .line 98
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v0, v2, LX/Gz9;->A00:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-object v7, p0, LX/PWX;->A09:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    const v2, 0x890b

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 118
    .line 119
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/8n8;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, LX/8n8;->A01(Ljava/lang/String;)LX/PWm;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, p0, LX/PWX;->A05:LX/PWm;

    .line 130
    .line 131
    new-instance v2, LX/PX8;

    .line 132
    .line 133
    invoke-direct {v2}, LX/PX8;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, v2, LX/PX8;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-boolean v5, v2, LX/PX8;->A05:Z

    .line 141
    .line 142
    iget-object v0, p0, LX/PWX;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v2, LX/PX8;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "FIRST_CALL"

    .line 147
    .line 148
    iput-object v0, v2, LX/PX8;->A03:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v6, LX/PWm;->A05:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v2, LX/PX8;->A02:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, LX/PWq;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/PWq;-><init>(LX/PX8;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/PWm;->A0A(LX/PWq;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x69

    .line 163
    .line 164
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 177
    .line 178
    :goto_0
    iput-object v0, p0, LX/PWX;->A0G:Ljava/lang/String;

    .line 179
    .line 180
    iput v4, p0, LX/PWX;->A00:I

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    const/16 v1, 0x24bd

    .line 184
    .line 185
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/1ib;

    .line 192
    .line 193
    const v0, 0x70040

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/16 v1, 0x2698

    .line 201
    .line 202
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/2Nm;

    .line 210
    .line 211
    const/16 v7, 0x20ff

    .line 212
    .line 213
    iget-object v1, v9, LX/2Nm;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v4, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LX/2GK;

    .line 220
    .line 221
    const-wide v0, 0x208ab00010c92L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v9}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->BEq(JLX/0qF;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    long-to-int v7, v0

    .line 235
    int-to-long v0, v7

    .line 236
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    const-string v8, "FetchVoyagerDataQuery"

    .line 239
    .line 240
    invoke-interface {v6, v8, v0, v1, v9}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, LX/2ak;->DXE()LX/1Dr;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v0, p0, LX/PWX;->A0G:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "entry_point"

    .line 254
    .line 255
    invoke-virtual {v8, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 256
    .line 257
    .line 258
    const-string v0, "cache_ttl"

    .line 259
    .line 260
    invoke-virtual {v8, v0, v7}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/PWX;->A09:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "voyager_session_id"

    .line 266
    .line 267
    invoke-virtual {v8, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 268
    .line 269
    .line 270
    const/16 v7, 0xb

    .line 271
    .line 272
    const/16 v1, 0x6367

    .line 273
    .line 274
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 275
    .line 276
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/5Gr;

    .line 281
    .line 282
    const/16 v1, 0x200a

    .line 283
    .line 284
    iget-object v7, v0, LX/5Gr;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v4, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 291
    .line 292
    const/16 v1, 0x6368

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/5Gs;

    .line 300
    .line 301
    iget-object v7, v0, LX/5Gs;->A02:LX/0lv;

    .line 302
    .line 303
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    const-string v7, "cache_w_time"

    .line 310
    .line 311
    invoke-virtual {v8, v7, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, LX/1Dr;->Bys()V

    .line 315
    .line 316
    .line 317
    iput-object v6, p0, LX/PWX;->A02:LX/2ak;

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    const/16 v0, 0x22bc

    .line 321
    .line 322
    iget-object v9, p0, LX/PWX;->A03:LX/0li;

    .line 323
    .line 324
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 329
    .line 330
    const/16 v6, 0x2080

    .line 331
    .line 332
    iget-object v1, v7, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 333
    .line 334
    const/4 v0, 0x7

    .line 335
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/2G3;

    .line 340
    .line 341
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 342
    .line 343
    .line 344
    iput-boolean v4, v7, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A01:Z

    .line 345
    .line 346
    new-instance v8, LX/PWZ;

    .line 347
    .line 348
    const/16 v0, 0x2698

    .line 349
    .line 350
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, LX/2Nm;

    .line 355
    .line 356
    const/16 v6, 0x20ff

    .line 357
    .line 358
    iget-object v1, v9, LX/2Nm;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v4, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, LX/2GK;

    .line 365
    .line 366
    const-wide v0, 0x208ab003a0c9dL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v9}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->BEq(JLX/0qF;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    long-to-int v6, v0

    .line 380
    invoke-direct {v8, v6}, LX/PWZ;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v8, p0, LX/PWX;->A06:LX/PWZ;

    .line 384
    .line 385
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, LX/PWX;->A07:LX/1Wc;

    .line 394
    .line 395
    iget-boolean v1, p0, LX/PWX;->A0H:Z

    .line 396
    .line 397
    xor-int/lit8 v0, v1, 0x1

    .line 398
    .line 399
    iput-boolean v0, p0, LX/PWX;->A0I:Z

    .line 400
    .line 401
    if-eqz v1, :cond_4

    .line 402
    .line 403
    invoke-direct {p0}, LX/PWX;->A00()V

    .line 404
    .line 405
    .line 406
    :cond_4
    const/16 v1, 0x61d5

    .line 407
    .line 408
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 409
    .line 410
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/4ns;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x61d5

    .line 424
    .line 425
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 426
    .line 427
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/4ns;

    .line 432
    .line 433
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, LX/PWY;

    .line 439
    .line 440
    invoke-direct {v0, p0}, LX/PWY;-><init>(LX/PWX;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, LX/PWX;->A0F:LX/PXB;

    .line 444
    .line 445
    const/16 v1, 0x2698

    .line 446
    .line 447
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 448
    .line 449
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, LX/2Nm;

    .line 454
    .line 455
    const/16 v6, 0x20ff

    .line 456
    .line 457
    iget-object v1, v8, LX/2Nm;->A00:LX/0li;

    .line 458
    .line 459
    invoke-static {v4, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, LX/2GK;

    .line 464
    .line 465
    const-wide v0, 0x208ab004a0ca0L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v8}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->BEq(JLX/0qF;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    long-to-int v6, v0

    .line 479
    iput v6, p0, LX/PWX;->A01:I

    .line 480
    .line 481
    const/16 v1, 0x2698

    .line 482
    .line 483
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 484
    .line 485
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, LX/2Nm;

    .line 490
    .line 491
    const/16 v2, 0x20ff

    .line 492
    .line 493
    iget-object v1, v7, LX/2Nm;->A00:LX/0li;

    .line 494
    .line 495
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, LX/2GK;

    .line 500
    .line 501
    const-wide v0, 0x208ab003b0c9eL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v7}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v6, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    long-to-int v7, v0

    .line 515
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-le v7, v5, :cond_5

    .line 520
    .line 521
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iput-boolean v4, v2, LX/2cf;->A08:Z

    .line 526
    .line 527
    new-instance v1, LX/2Rj;

    .line 528
    .line 529
    const/4 v0, -0x4

    .line 530
    invoke-direct {v1, v7, v7, v0}, LX/2Rj;-><init>(III)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, LX/2cf;->A02(LX/2Rk;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, LX/2cf;->A00()LX/2ce;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_5
    iput-object v3, v6, LX/2ci;->A04:LX/2ce;

    .line 541
    .line 542
    invoke-virtual {v6}, LX/2ci;->A00()LX/2cg;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, p0, LX/PWX;->A0D:LX/2ch;

    .line 547
    .line 548
    return-void

    .line 549
    :cond_6
    const/16 v0, 0x1c

    .line 550
    .line 551
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto/16 :goto_0
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final A2D()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/PWX;->A0H:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/PWX;->A00()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const v1, 0x1204c

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/PWg;

    .line 20
    .line 21
    sget v0, LX/PWX;->A0O:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/PWg;->A00(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const v1, 0xa5e2

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Dol;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/Dol;->A02(Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, LX/PWX;->A0H:Z

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/PWX;->A0I:Z

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/16 v1, 0x2760

    .line 56
    .line 57
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/2dc;

    .line 64
    .line 65
    iget-object v1, v2, LX/2dc;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, "VoyagerTimeSpentLoggingManager"

    .line 70
    .line 71
    const-string v0, "mSavedSessionId should not be null at this point."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v1, p0, LX/PWX;->A05:LX/PWm;

    .line 77
    .line 78
    iget-object v0, p0, LX/PWX;->A0F:LX/PXB;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/PWm;->A09(LX/PXB;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x25ea

    .line 84
    .line 85
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/25b;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/PWX;->A07:LX/1Wc;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/25b;

    .line 114
    .line 115
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v0, "voyager_session_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/2dc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v2}, LX/2dc;->A01(LX/2dc;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "voyager_topic_ids"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/2dc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
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
.end method

.method public final A2E()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PWX;->A02:LX/2ak;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "OtherSearchFragment"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const v2, 0x7004a

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v2, 0xd

    .line 43
    .line 44
    const v1, 0xa5e3

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Doo;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Doo;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/PWX;->A0I:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/PWX;->A05:LX/PWm;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/PWm;->A09(LX/PXB;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x25ea

    .line 76
    .line 77
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/25b;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/PWX;->A07:LX/1Wc;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, LX/1Wc;->BoZ()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/25b;

    .line 106
    .line 107
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    goto :goto_0
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
.end method

.method public final AV5()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6c1

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bl2()V
    .locals 0

    return-void
.end method

.method public final C5n(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DDm(LX/PUW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWX;->A0E:LX/PUW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x2578d3fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/PWX;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, -0x4f01e8fd

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/PWX;->A02:LX/2ak;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "onPause"

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x2127

    .line 31
    .line 32
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v2, 0x7004a

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v2, 0xd

    .line 64
    .line 65
    const v1, 0xa5e3

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Doo;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Doo;->A00()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    const v1, 0xa5e2

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Dol;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/Dol;->A02(Z)V

    .line 99
    .line 100
    .line 101
    const v0, -0x728b87e9

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x737ca81b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/PWX;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/PWX;->A0H:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/PWX;->A05:LX/PWm;

    .line 19
    .line 20
    iget-object v0, p0, LX/PWX;->A0F:LX/PXB;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/PWm;->A09(LX/PXB;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x400239e8

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 v1, 0x6429

    .line 33
    .line 34
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/5Uk;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/5Uk;->A06:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/16 v1, 0x6358

    .line 49
    .line 50
    iget-object v0, v3, LX/5Uk;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/5G8;

    .line 57
    .line 58
    const-string v0, "voyager_on_resume"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/5G8;->A08(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/PWX;->A05:LX/PWm;

    .line 69
    .line 70
    iget-object v0, p0, LX/PWX;->A0F:LX/PXB;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/PWm;->A09(LX/PXB;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    const v1, 0xa5e2

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/PWX;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Dol;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LX/Dol;->A02(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x2698

    .line 92
    .line 93
    iget-object v1, p0, LX/PWX;->A03:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/2Nm;

    .line 101
    .line 102
    const/16 v2, 0x20ff

    .line 103
    .line 104
    iget-object v1, v6, LX/2Nm;->A00:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/2GK;

    .line 112
    .line 113
    const-wide v1, 0x108ab004926dfL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    const v0, 0x8099

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/PWX;->A03:LX/0li;

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/6tC;

    .line 140
    .line 141
    iget-object v3, v0, LX/6tC;->A00:LX/3kv;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const/16 v1, 0x11

    .line 146
    .line 147
    const/16 v0, 0x24d9

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/1o8;

    .line 154
    .line 155
    sget-object v1, LX/8fO;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 156
    .line 157
    const-class v0, LX/8fO;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/8fO;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    new-instance v2, LX/Gef;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v5}, LX/Gef;->A0r(LX/53F;Z)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f12450b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/Gef;->A0k(I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x64

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v3, v1, v0}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 199
    .line 200
    .line 201
    :cond_3
    const v0, 0x5998109c

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
.end method
