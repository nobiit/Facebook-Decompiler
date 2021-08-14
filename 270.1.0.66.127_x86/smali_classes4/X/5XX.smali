.class public abstract LX/5XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;
.implements LX/1Ht;
.implements LX/1Hs;
.implements LX/1Hv;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/2qR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/2qR;ILjava/lang/String;)LX/1yr;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2qR;->A00:LX/5XX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2qR;->A01:LX/5Xb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/1yr;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, LX/1yr;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3HW;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, LX/1yr;->A00:LX/1Hs;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v2
    .line 20
    .line 21
.end method

.method public static A02(LX/2qR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qR;->A01:LX/5Xb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/5Xb;->A05:LX/3AS;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, LX/3AS;->AkI(I)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "SurfaceContext is not valid"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static A03(LX/2qR;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/2qR;->A01:LX/5Xb;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/5Xb;->A05:LX/3AS;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, LX/3AS;->DTg(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p0, "SurfaceContext is not valid"

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static varargs A04(LX/2qR;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2qR;->A01:LX/5Xb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, v0, LX/5Xb;->A05:LX/3AS;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v0, p1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v0, p1, v1

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/3AS;->Cy9(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "SurfaceContext is not valid"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0A(LX/2qR;ZLjava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/5XX;->A0D(LX/2qR;ZLjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public A0B(LX/2qR;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/2qR;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/5mE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5XW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5XW;

    const/16 v1, 0x63a1

    iget-object v3, v0, LX/5XW;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5K2;

    const/16 v1, 0x61d5

    const/4 v0, 0x4

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ns;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/5K2;->A00()LX/2ak;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ns;->A0E(LX/2ak;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5mE;

    const/16 v1, 0x61d5

    iget-object v3, v0, LX/5mE;->A04:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ns;

    const/16 v1, 0x638d

    const/4 v0, 0x4

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ik;

    invoke-virtual {v0}, LX/5Ik;->A05()LX/5Hu;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hu;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GROUPS_DISCOVER_TAB_MAIN_FRAGMENT"

    :goto_0
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    move-result-object v0

    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    return-void

    :cond_2
    const-string v0, "GROUPS_TARGETED_TAB_MAIN_FRAGMENT"

    goto :goto_0
.end method

.method public A0D(LX/2qR;ZLjava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Xg;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p3, LX/4Zw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p3, LX/4Zw;

    .line 9
    .line 10
    invoke-interface {p3, p2}, LX/4Zw;->Bid(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    check-cast p3, LX/5Ks;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p3, p2}, LX/5Ks;->Bid(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A0E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/5mE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5mE;

    const/16 v1, 0x234f

    iget-object v0, v0, LX/5mE;->A04:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x23f

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "SHOULD_SET_UP_SEARCH_TITLE_BAR"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public A0F(LX/2qR;)LX/1I9;
    .locals 39

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5Xg;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    instance-of v0, v1, LX/5mE;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v1, LX/5Xh;

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    instance-of v0, v1, LX/5XW;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/5Xj;

    .line 21
    .line 22
    invoke-direct {v1}, LX/5Xj;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {v7}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/3ta;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    check-cast v2, LX/5mE;

    .line 50
    .line 51
    iget-object v11, v2, LX/5mE;->A05:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v10, v2, LX/5mE;->A01:LX/5kF;

    .line 54
    .line 55
    iget-object v8, v2, LX/5mE;->A03:LX/5mI;

    .line 56
    .line 57
    iget-object v0, v2, LX/5mE;->A02:LX/5mG;

    .line 58
    .line 59
    move-object/from16 v20, v0

    .line 60
    .line 61
    iget-object v0, v2, LX/5mE;->A00:LX/5mF;

    .line 62
    .line 63
    iget-object v6, v0, LX/5mF;->onPinClickedListener:LX/4cl;

    .line 64
    .line 65
    iget-object v5, v0, LX/5mF;->onPtrHandler:LX/4cm;

    .line 66
    .line 67
    iget-object v4, v0, LX/5mF;->endOfFeedListener:LX/5mR;

    .line 68
    .line 69
    iget-object v12, v0, LX/5mF;->groupsTabDiscoverLandingSectionState:LX/3Nj;

    .line 70
    .line 71
    iget-object v9, v0, LX/5mF;->spaceBeforeRecyclerViewPx:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v1, 0x61d5

    .line 74
    .line 75
    iget-object v13, v2, LX/5mE;->A04:LX/0li;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/4ns;

    .line 84
    .line 85
    const/16 v1, 0x6060

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, LX/40n;

    .line 94
    .line 95
    const/16 v1, 0x638d

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/5Ik;

    .line 103
    .line 104
    const/16 v1, 0x6384

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, LX/5Hw;

    .line 112
    .line 113
    const v0, 0x78001f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v0}, LX/40n;->A02(I)LX/2ak;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v15, 0x6520

    .line 121
    .line 122
    iget-object v14, v2, LX/5Ik;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/5mS;

    .line 130
    .line 131
    iget-object v0, v0, LX/5mS;->A00:LX/2ak;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    :cond_3
    invoke-virtual {v3, v1}, LX/4ns;->A0E(LX/2ak;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/5Ik;->A05()LX/5Hu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v5, LX/DEp;

    .line 150
    .line 151
    invoke-direct {v5}, LX/DEp;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x21b0

    .line 155
    .line 156
    iget-object v4, v2, LX/5Ik;->A00:LX/0li;

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/0xp;

    .line 165
    .line 166
    const/16 v1, 0x6443

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/5W9;

    .line 175
    .line 176
    move-object v4, v7

    .line 177
    move-object v6, v3

    .line 178
    move-object/from16 v7, v20

    .line 179
    .line 180
    move-object v8, v12

    .line 181
    move-object v9, v2

    .line 182
    move-object v10, v0

    .line 183
    invoke-static/range {v4 .. v10}, LX/5mE;->A00(LX/2qR;LX/DEp;LX/4ns;LX/5mH;LX/3Nj;LX/0xp;LX/5W9;)LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_4
    const/16 v14, 0x20ff

    .line 189
    .line 190
    iget-object v1, v13, LX/5Hw;->A00:LX/0li;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, LX/2GK;

    .line 198
    .line 199
    const-wide v0, 0x1012a004805deL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    new-instance v14, LX/5Jn;

    .line 211
    .line 212
    invoke-virtual {v13}, LX/5Hw;->A0D()Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_5

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-static {}, LX/5JW;->A00()LX/5JW;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    invoke-direct/range {v14 .. v19}, LX/5Jn;-><init>(LX/4s9;LX/4s9;LX/5JW;LX/4s9;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    invoke-static {v11}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    move-object/from16 v22, v20

    .line 242
    .line 243
    move-object/from16 v23, v12

    .line 244
    .line 245
    move-object v13, v7

    .line 246
    move-object v15, v10

    .line 247
    move-object/from16 v16, v8

    .line 248
    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    move-object/from16 v18, v6

    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    move-object/from16 v20, v4

    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    invoke-static/range {v13 .. v24}, LX/5mE;->A05(LX/2qR;LX/5Jn;LX/5jA;LX/5mI;LX/4ns;LX/4cl;LX/4cm;LX/5mR;LX/5Ik;LX/5mH;LX/3Nj;I)LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_5
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    goto :goto_0

    .line 269
    :cond_6
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/5Xj;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_7
    move-object v8, v1

    .line 279
    check-cast v8, LX/5Xg;

    .line 280
    .line 281
    const/16 v1, 0x64fa

    .line 282
    .line 283
    iget-object v2, v8, LX/5Xg;->A02:LX/0li;

    .line 284
    .line 285
    const/4 v0, 0x7

    .line 286
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LX/5iC;

    .line 291
    .line 292
    const/16 v1, 0x61d5

    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LX/4ns;

    .line 301
    .line 302
    const/16 v1, 0x6507

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/5ki;

    .line 311
    .line 312
    const/16 v1, 0x6508

    .line 313
    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/5kj;

    .line 321
    .line 322
    const/16 v1, 0x20ff

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/2GK;

    .line 330
    .line 331
    iget-object v1, v8, LX/5Xg;->A06:LX/5hO;

    .line 332
    .line 333
    iget-object v0, v1, LX/5hO;->profileHeaderDataLogger:LX/5ig;

    .line 334
    .line 335
    move-object/from16 v38, v0

    .line 336
    .line 337
    iget-object v0, v1, LX/5hO;->showFullScreenLoading:Ljava/lang/Boolean;

    .line 338
    .line 339
    move-object/from16 v24, v0

    .line 340
    .line 341
    iget-object v0, v1, LX/5hO;->scrollToFirstStoryTimestamp:Ljava/lang/Long;

    .line 342
    .line 343
    move-object/from16 v22, v0

    .line 344
    .line 345
    iget-object v0, v1, LX/5hO;->isTab:Ljava/lang/Boolean;

    .line 346
    .line 347
    move-object/from16 v21, v0

    .line 348
    .line 349
    iget-object v0, v1, LX/5hO;->shouldShowFollowSuggestions:Ljava/lang/Boolean;

    .line 350
    .line 351
    move-object/from16 v20, v0

    .line 352
    .line 353
    iget-object v0, v1, LX/5hO;->sellOptionsId:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v19, v0

    .line 356
    .line 357
    iget-object v0, v1, LX/5hO;->tracking:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v18, v0

    .line 360
    .line 361
    iget-object v0, v1, LX/5hO;->curationComponentLabel:LX/5kg;

    .line 362
    .line 363
    move-object/from16 v17, v0

    .line 364
    .line 365
    iget-object v0, v1, LX/5hO;->latestHighResProfilePictureFbId:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    iget-object v13, v1, LX/5hO;->pendingOrPublishedStoriesHash:Ljava/lang/String;

    .line 370
    .line 371
    iget v12, v1, LX/5hO;->verticalScrollOffset:I

    .line 372
    .line 373
    iget-object v14, v1, LX/5hO;->optimisticFirstStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 374
    .line 375
    iget-object v11, v8, LX/5Xg;->A03:LX/5kR;

    .line 376
    .line 377
    iget-object v10, v8, LX/5Xg;->A05:LX/5kX;

    .line 378
    .line 379
    iget-object v9, v8, LX/5Xg;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    iget-object v8, v8, LX/5Xg;->A04:LX/5kU;

    .line 382
    .line 383
    new-instance v15, LX/5Ks;

    .line 384
    .line 385
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-direct {v15, v1, v0}, LX/5Ks;-><init>(LX/4s9;LX/4s9;)V

    .line 391
    .line 392
    .line 393
    iget v0, v7, LX/2qR;->A02:I

    .line 394
    .line 395
    move-object/from16 v23, v8

    .line 396
    .line 397
    move-object/from16 v25, v22

    .line 398
    .line 399
    move-object/from16 v26, v21

    .line 400
    .line 401
    move-object/from16 v27, v19

    .line 402
    .line 403
    move-object/from16 v28, v18

    .line 404
    .line 405
    move-object/from16 v29, v17

    .line 406
    .line 407
    move-object/from16 v30, v16

    .line 408
    .line 409
    move-object/from16 v31, v13

    .line 410
    .line 411
    move-object/from16 v32, v14

    .line 412
    .line 413
    move/from16 v33, v0

    .line 414
    .line 415
    move-object/from16 v34, v20

    .line 416
    .line 417
    move-object/from16 v35, v3

    .line 418
    .line 419
    move/from16 v36, v12

    .line 420
    .line 421
    move-object/from16 v37, v2

    .line 422
    .line 423
    move-object v14, v7

    .line 424
    move-object/from16 v16, v6

    .line 425
    .line 426
    move-object/from16 v17, v5

    .line 427
    .line 428
    move-object/from16 v18, v9

    .line 429
    .line 430
    move-object/from16 v19, v4

    .line 431
    .line 432
    move-object/from16 v20, v11

    .line 433
    .line 434
    move-object/from16 v21, v10

    .line 435
    .line 436
    move-object/from16 v22, v38

    .line 437
    .line 438
    invoke-static/range {v14 .. v37}, LX/5Xg;->A00(LX/2qR;LX/5Ks;LX/5iC;LX/4ns;Ljava/util/concurrent/atomic/AtomicReference;LX/5ki;LX/5kR;LX/5kX;LX/5ig;LX/5kU;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/5kg;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;ILjava/lang/Boolean;LX/5kj;ILX/2GK;)LX/1I9;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 41

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/5Xg;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    instance-of v0, v1, LX/5mE;

    .line 11
    .line 12
    if-nez v0, :cond_20

    .line 13
    .line 14
    instance-of v0, v1, LX/5Xh;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, v1, LX/5XW;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/5Xj;

    .line 23
    .line 24
    invoke-direct {v1}, LX/5Xj;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    move-object v4, v1

    .line 42
    check-cast v4, LX/5XW;

    .line 43
    .line 44
    check-cast v2, LX/4s9;

    .line 45
    .line 46
    const/16 v1, 0x41ea

    .line 47
    .line 48
    iget-object v5, v4, LX/5XW;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, LX/3jQ;

    .line 56
    .line 57
    const/16 v1, 0x2680

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/2LY;

    .line 65
    .line 66
    const/16 v1, 0x63a1

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, LX/5K2;

    .line 74
    .line 75
    const/16 v1, 0x61d7

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/4o0;

    .line 83
    .line 84
    const/16 v0, 0x61d5

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-static {v7, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/4ns;

    .line 92
    .line 93
    iget-object v1, v4, LX/5XW;->A00:LX/5XY;

    .line 94
    .line 95
    iget-object v0, v1, LX/5XY;->lastReceivedModel:LX/5Jm;

    .line 96
    .line 97
    iget-object v10, v1, LX/5XY;->timestampForForceDisplayOfNetworkContent:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, LX/4HD;->A01(LX/4Zv;)LX/4HE;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    rsub-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move-object v5, v13

    .line 114
    monitor-enter v5

    .line 115
    :try_start_0
    iget-object v4, v13, LX/5K2;->A00:LX/2ak;

    .line 116
    .line 117
    iget-boolean v1, v13, LX/5K2;->A02:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v13, LX/5K2;->A02:Z

    .line 121
    .line 122
    iput-boolean v0, v13, LX/5K2;->A03:Z

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v13, LX/5K2;->A00:LX/2ak;

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v5

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :goto_0
    if-eqz v1, :cond_2

    .line 134
    .line 135
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    const-string v0, "Bookmarks Query Failed"

    .line 138
    .line 139
    invoke-interface {v4, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v5, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    check-cast v5, LX/5Jm;

    .line 147
    .line 148
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    new-instance v4, LX/2cv;

    .line 153
    .line 154
    const/high16 v1, -0x80000000

    .line 155
    .line 156
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v4, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, LX/1GY;->A0G(LX/2cv;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v1, v2, LX/4s9;->A01:LX/1il;

    .line 167
    .line 168
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 169
    .line 170
    if-ne v1, v0, :cond_11

    .line 171
    .line 172
    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/3ta;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    check-cast v1, LX/5Xh;

    .line 182
    .line 183
    check-cast v2, LX/5Wt;

    .line 184
    .line 185
    iget-object v0, v1, LX/5Xh;->A0D:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v29, v0

    .line 188
    .line 189
    iget-object v0, v1, LX/5Xh;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v28, v0

    .line 192
    .line 193
    iget-object v0, v1, LX/5Xh;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v27, v0

    .line 196
    .line 197
    iget-object v0, v1, LX/5Xh;->A0F:Ljava/util/ArrayList;

    .line 198
    .line 199
    move-object/from16 v33, v0

    .line 200
    .line 201
    iget-object v4, v1, LX/5Xh;->A04:LX/6L4;

    .line 202
    .line 203
    iget-boolean v0, v4, LX/6L4;->isContentHidden:Z

    .line 204
    .line 205
    move/from16 v31, v0

    .line 206
    .line 207
    iget-object v0, v4, LX/6L4;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    move-object/from16 v34, v0

    .line 210
    .line 211
    iget-object v0, v4, LX/6L4;->isFeedRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    move-object/from16 v40, v0

    .line 214
    .line 215
    iget-object v0, v1, LX/5Xh;->A06:LX/6LI;

    .line 216
    .line 217
    move-object/from16 v39, v0

    .line 218
    .line 219
    iget-object v10, v1, LX/5Xh;->A09:LX/6L8;

    .line 220
    .line 221
    iget-object v9, v1, LX/5Xh;->A07:LX/6LC;

    .line 222
    .line 223
    iget-object v0, v1, LX/5Xh;->A03:LX/6LG;

    .line 224
    .line 225
    move-object/from16 v35, v0

    .line 226
    .line 227
    iget-object v0, v1, LX/5Xh;->A05:LX/6LE;

    .line 228
    .line 229
    move-object/from16 v32, v0

    .line 230
    .line 231
    iget-object v0, v1, LX/5Xh;->A02:LX/2aN;

    .line 232
    .line 233
    move-object/from16 v36, v0

    .line 234
    .line 235
    iget-object v0, v1, LX/5Xh;->A08:LX/6LJ;

    .line 236
    .line 237
    move-object/from16 v26, v0

    .line 238
    .line 239
    iget-object v0, v1, LX/5Xh;->A0B:LX/2ch;

    .line 240
    .line 241
    move-object/from16 v38, v0

    .line 242
    .line 243
    const/16 v4, 0x61d5

    .line 244
    .line 245
    iget-object v12, v1, LX/5Xh;->A0A:LX/0li;

    .line 246
    .line 247
    const/16 v0, 0xb

    .line 248
    .line 249
    invoke-static {v0, v4, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, LX/4ns;

    .line 254
    .line 255
    const/16 v1, 0x26db

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    move-object/from16 v0, v19

    .line 263
    .line 264
    check-cast v0, LX/2Rs;

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    const/16 v1, 0x6698

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, LX/6LU;

    .line 276
    .line 277
    const/16 v1, 0x6452

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    move-object/from16 v0, v18

    .line 285
    .line 286
    check-cast v0, LX/5Wm;

    .line 287
    .line 288
    move-object/from16 v18, v0

    .line 289
    .line 290
    const/16 v1, 0x644d

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, LX/5Wh;

    .line 298
    .line 299
    const/16 v1, 0x6450

    .line 300
    .line 301
    const/16 v0, 0x9

    .line 302
    .line 303
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    check-cast v0, LX/5Wk;

    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    const/16 v1, 0x6699

    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, LX/6LV;

    .line 322
    .line 323
    const/16 v1, 0x669a

    .line 324
    .line 325
    const/4 v0, 0x7

    .line 326
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, LX/6LW;

    .line 331
    .line 332
    const/16 v1, 0x20ff

    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LX/2GK;

    .line 341
    .line 342
    const/16 v1, 0x669b

    .line 343
    .line 344
    const/16 v0, 0xd

    .line 345
    .line 346
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/6LY;

    .line 351
    .line 352
    const/16 v1, 0x6060

    .line 353
    .line 354
    const/16 v0, 0xc

    .line 355
    .line 356
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, LX/40n;

    .line 361
    .line 362
    const/16 v1, 0x24bd

    .line 363
    .line 364
    const/16 v0, 0xe

    .line 365
    .line 366
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, LX/1ib;

    .line 371
    .line 372
    const/16 v1, 0x41ac

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/3dZ;

    .line 380
    .line 381
    const/16 v16, 0x63c3

    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    move/from16 v20, v0

    .line 385
    .line 386
    move/from16 v21, v16

    .line 387
    .line 388
    move-object/from16 v22, v12

    .line 389
    .line 390
    invoke-static/range {v20 .. v22}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/5Mq;

    .line 395
    .line 396
    invoke-static/range {v33 .. v33}, LX/5Wr;->A00(Ljava/util/ArrayList;)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    const v12, 0x200033

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v12}, LX/1ib;->A03(I)LX/2ak;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v15, v12}, LX/40n;->A02(I)LX/2ak;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-eqz v14, :cond_5

    .line 412
    .line 413
    move-object v12, v14

    .line 414
    :cond_5
    invoke-virtual {v8, v12}, LX/4ns;->A0E(LX/2ak;)V

    .line 415
    .line 416
    .line 417
    iget-object v14, v2, LX/5Wt;->A01:LX/4s9;

    .line 418
    .line 419
    invoke-static {v14}, LX/5Wt;->A00(LX/4s9;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_6

    .line 424
    .line 425
    invoke-virtual {v9, v14}, LX/6LC;->BoI(LX/4s9;)V

    .line 426
    .line 427
    .line 428
    :cond_6
    iget-object v14, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 429
    .line 430
    new-instance v12, LX/6LZ;

    .line 431
    .line 432
    invoke-direct {v12, v3}, LX/6LZ;-><init>(LX/2qR;)V

    .line 433
    .line 434
    .line 435
    iput-object v12, v11, LX/6LU;->A00:LX/1lb;

    .line 436
    .line 437
    new-instance v12, LX/6La;

    .line 438
    .line 439
    invoke-direct {v12, v8, v3, v13}, LX/6La;-><init>(LX/4ns;LX/2qR;LX/5Wh;)V

    .line 440
    .line 441
    .line 442
    iput-object v12, v11, LX/6LU;->A01:LX/1yo;

    .line 443
    .line 444
    iget-object v12, v10, LX/6L8;->A01:LX/6Mf;

    .line 445
    .line 446
    iput-object v12, v11, LX/6LU;->A02:LX/6Mf;

    .line 447
    .line 448
    sget-object v21, LX/01l;->A00:Ljava/lang/Integer;

    .line 449
    .line 450
    sget-object v23, LX/2Ei;->A00:LX/2Ei;

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-static {v12}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v25

    .line 462
    move-object/from16 v20, v11

    .line 463
    .line 464
    move-object/from16 v22, v14

    .line 465
    .line 466
    invoke-virtual/range {v20 .. v25}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    iget-object v11, v10, LX/6L8;->A03:LX/6LA;

    .line 471
    .line 472
    if-eqz v11, :cond_7

    .line 473
    .line 474
    iget-object v11, v10, LX/6L8;->A02:LX/6LB;

    .line 475
    .line 476
    iput-object v12, v11, LX/6LB;->A00:LX/1yk;

    .line 477
    .line 478
    :cond_7
    if-eqz v1, :cond_8

    .line 479
    .line 480
    move-object/from16 v14, v29

    .line 481
    .line 482
    invoke-virtual {v1, v14}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 483
    .line 484
    .line 485
    :cond_8
    new-instance v20, LX/6Lf;

    .line 486
    .line 487
    move-object/from16 v11, v20

    .line 488
    .line 489
    move-object/from16 v37, v3

    .line 490
    .line 491
    move-object/from16 v21, v10

    .line 492
    .line 493
    move-object/from16 v22, v18

    .line 494
    .line 495
    move-object/from16 v23, v26

    .line 496
    .line 497
    move-object/from16 v24, v2

    .line 498
    .line 499
    move-object/from16 v25, v29

    .line 500
    .line 501
    move-object/from16 v26, v27

    .line 502
    .line 503
    move-object/from16 v27, v28

    .line 504
    .line 505
    move-object/from16 v28, v12

    .line 506
    .line 507
    move-object/from16 v29, v19

    .line 508
    .line 509
    move-object/from16 v30, v9

    .line 510
    .line 511
    invoke-direct/range {v20 .. v37}, LX/6Lf;-><init>(LX/6L8;LX/5Wm;LX/6LJ;LX/5Wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1yk;LX/2Rs;LX/6LC;ZLX/6LE;Ljava/util/ArrayList;Lcom/google/common/collect/ImmutableList;LX/6LG;LX/2aN;LX/2qR;)V

    .line 512
    .line 513
    .line 514
    if-eqz v16, :cond_a

    .line 515
    .line 516
    iget-object v1, v2, LX/5Wt;->A01:LX/4s9;

    .line 517
    .line 518
    invoke-static {v1}, LX/5Wt;->A00(LX/4s9;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_9

    .line 523
    .line 524
    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_a

    .line 529
    .line 530
    :cond_9
    invoke-virtual {v0}, LX/5Mq;->A02()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    :cond_a
    move-object/from16 v1, v33

    .line 537
    .line 538
    iget-object v0, v2, LX/5Wt;->A02:LX/4s9;

    .line 539
    .line 540
    invoke-static {v0}, LX/5Wt;->A00(LX/4s9;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    invoke-static {v1}, LX/5Wr;->A00(Ljava/util/ArrayList;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_b

    .line 551
    .line 552
    monitor-enter v9

    .line 553
    :try_start_2
    iget-boolean v0, v9, LX/6LC;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 554
    .line 555
    monitor-exit v9

    .line 556
    if-nez v0, :cond_b

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    move-object/from16 v0, v39

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, LX/6LI;->A00(LX/5Wt;Z)V

    .line 562
    .line 563
    .line 564
    new-instance v1, LX/Oxg;

    .line 565
    .line 566
    invoke-direct {v1, v0}, LX/Oxg;-><init>(LX/6LI;)V

    .line 567
    .line 568
    .line 569
    monitor-enter v9

    .line 570
    :try_start_3
    iget-boolean v0, v9, LX/6LC;->A03:Z

    .line 571
    .line 572
    monitor-exit v9

    .line 573
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    :try_start_4
    monitor-exit v9

    .line 576
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 577
    .line 578
    :catchall_2
    move-exception v0

    .line 579
    monitor-exit v9

    .line 580
    throw v0

    .line 581
    :cond_b
    const/4 v1, 0x1

    .line 582
    move-object/from16 v0, v39

    .line 583
    .line 584
    invoke-virtual {v0, v2, v1}, LX/6LI;->A00(LX/5Wt;Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :goto_1
    if-eqz v0, :cond_10

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 591
    .line 592
    .line 593
    :cond_c
    :goto_2
    iget-object v0, v8, LX/4ns;->A05:LX/2Yz;

    .line 594
    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    invoke-virtual/range {v17 .. v17}, LX/5Wk;->A01()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    iget-object v0, v8, LX/4ns;->A05:LX/2Yz;

    .line 604
    .line 605
    iput-object v6, v0, LX/2Z0;->A00:LX/6LX;

    .line 606
    .line 607
    :cond_d
    iget-object v1, v2, LX/5Wt;->A01:LX/4s9;

    .line 608
    .line 609
    invoke-virtual {v8, v3, v11, v1}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v3}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v0, 0x2

    .line 618
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v38

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v4, LX/6LY;->A00:LX/2GK;

    .line 634
    .line 635
    const-wide v0, 0x10138000005feL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_e

    .line 645
    .line 646
    invoke-static/range {v33 .. v33}, LX/5Wr;->A00(Ljava/util/ArrayList;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_f

    .line 651
    .line 652
    iget-object v4, v7, LX/6LV;->A00:LX/2GK;

    .line 653
    .line 654
    const-wide v0, 0x10137000105fcL

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_f

    .line 664
    .line 665
    :cond_e
    new-instance v1, LX/NCo;

    .line 666
    .line 667
    invoke-direct {v1}, LX/NCo;-><init>()V

    .line 668
    .line 669
    .line 670
    :goto_3
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/4HG;

    .line 673
    .line 674
    iput-object v1, v0, LX/4HG;->A08:LX/1ja;

    .line 675
    .line 676
    const-wide v0, 0x10128000505a1L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1a

    .line 686
    .line 687
    invoke-static {v3}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, LX/4HG;

    .line 694
    .line 695
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v1, LX/4HG;->A0D:LX/1I9;

    .line 700
    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :cond_f
    const/4 v1, 0x0

    .line 704
    goto :goto_3

    .line 705
    :cond_10
    monitor-enter v9

    .line 706
    :try_start_5
    iput-object v1, v9, LX/6LC;->A02:Ljava/lang/Runnable;

    .line 707
    .line 708
    monitor-exit v9

    .line 709
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 710
    :cond_11
    iget-object v0, v2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 711
    .line 712
    const/4 v12, 0x0

    .line 713
    if-eqz v0, :cond_1f

    .line 714
    .line 715
    iget-object v1, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 716
    .line 717
    :goto_4
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 718
    .line 719
    .line 720
    move-result-wide v15

    .line 721
    const/4 v11, 0x1

    .line 722
    const-wide/16 v4, 0x0

    .line 723
    .line 724
    cmp-long v0, v15, v4

    .line 725
    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    if-eqz v1, :cond_12

    .line 729
    .line 730
    iget-object v15, v1, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 731
    .line 732
    const-string v0, "network"

    .line 733
    .line 734
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    iget-wide v0, v1, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 741
    .line 742
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 743
    .line 744
    .line 745
    move-result-wide v16

    .line 746
    cmp-long v15, v0, v16

    .line 747
    .line 748
    const/4 v0, 0x1

    .line 749
    if-gtz v15, :cond_13

    .line 750
    .line 751
    :cond_12
    const/4 v0, 0x0

    .line 752
    :cond_13
    if-eqz v0, :cond_14

    .line 753
    .line 754
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 755
    .line 756
    .line 757
    :cond_14
    invoke-virtual {v14}, LX/3jQ;->A00()LX/5Js;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    new-instance v5, LX/4HF;

    .line 762
    .line 763
    invoke-direct {v5, v10, v2, v0, v13}, LX/4HF;-><init>(LX/5Js;LX/4s9;ZLX/5K2;)V

    .line 764
    .line 765
    .line 766
    new-instance v4, LX/1jY;

    .line 767
    .line 768
    invoke-direct {v4}, LX/1jY;-><init>()V

    .line 769
    .line 770
    .line 771
    const-wide/16 v0, 0x78

    .line 772
    .line 773
    iput-wide v0, v4, LX/1ja;->A01:J

    .line 774
    .line 775
    iput-wide v0, v4, LX/1ja;->A00:J

    .line 776
    .line 777
    iput-wide v0, v4, LX/1ja;->A03:J

    .line 778
    .line 779
    iput-wide v0, v4, LX/1ja;->A02:J

    .line 780
    .line 781
    invoke-virtual {v6, v3, v5, v2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v0, LX/4HL;

    .line 786
    .line 787
    invoke-direct {v0}, LX/4HL;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 791
    .line 792
    .line 793
    new-instance v5, LX/4HM;

    .line 794
    .line 795
    invoke-direct {v5}, LX/4HM;-><init>()V

    .line 796
    .line 797
    .line 798
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 799
    .line 800
    if-eqz v0, :cond_15

    .line 801
    .line 802
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 805
    .line 806
    :cond_15
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 807
    .line 808
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/4HG;

    .line 814
    .line 815
    iput-object v5, v0, LX/4HG;->A0C:LX/1I9;

    .line 816
    .line 817
    new-instance v5, LX/4HM;

    .line 818
    .line 819
    invoke-direct {v5}, LX/4HM;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 823
    .line 824
    if-eqz v0, :cond_16

    .line 825
    .line 826
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 829
    .line 830
    :cond_16
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 831
    .line 832
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/4HG;

    .line 838
    .line 839
    iput-object v5, v0, LX/4HG;->A0D:LX/1I9;

    .line 840
    .line 841
    invoke-virtual {v2, v11, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_17

    .line 849
    .line 850
    invoke-virtual {v8}, LX/2LY;->A08()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_18

    .line 855
    .line 856
    :cond_17
    move-object v12, v9

    .line 857
    :cond_18
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LX/4HG;

    .line 860
    .line 861
    iput-object v12, v1, LX/4HG;->A09:LX/1k2;

    .line 862
    .line 863
    const v0, 0x7f0a03d5

    .line 864
    .line 865
    .line 866
    iput v0, v1, LX/4HG;->A04:I

    .line 867
    .line 868
    iput-object v4, v1, LX/4HG;->A08:LX/1ja;

    .line 869
    .line 870
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const/4 v0, 0x0

    .line 875
    iput-boolean v0, v4, LX/2cf;->A08:Z

    .line 876
    .line 877
    invoke-virtual {v10}, LX/5Js;->A00()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const/high16 v0, 0x40800000    # 4.0f

    .line 882
    .line 883
    if-eqz v1, :cond_19

    .line 884
    .line 885
    const/high16 v0, 0x41800000    # 16.0f

    .line 886
    .line 887
    :cond_19
    invoke-virtual {v4, v0}, LX/2cf;->A01(F)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10}, LX/5Js;->A00()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1b

    .line 895
    .line 896
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iput v11, v1, LX/5kK;->A01:I

    .line 901
    .line 902
    iput v7, v1, LX/5kK;->A00:I

    .line 903
    .line 904
    invoke-virtual {v4}, LX/2cf;->A00()LX/2ce;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v1, LX/5kK;->A03:LX/2ce;

    .line 909
    .line 910
    :goto_5
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 915
    .line 916
    .line 917
    const-string v0, "bookmarks_set_for_test"

    .line 918
    .line 919
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_1a
    :goto_7
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :cond_1b
    invoke-virtual {v10}, LX/5Js;->A02()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1e

    .line 932
    .line 933
    const/16 v5, 0x20ff

    .line 934
    .line 935
    iget-object v1, v8, LX/2LY;->A00:LX/0li;

    .line 936
    .line 937
    invoke-static {v11, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, LX/2GK;

    .line 942
    .line 943
    const-wide v0, 0x10451000913e1L

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_1c

    .line 953
    .line 954
    new-instance v1, LX/QnM;

    .line 955
    .line 956
    invoke-direct {v1}, LX/QnM;-><init>()V

    .line 957
    .line 958
    .line 959
    iput v11, v1, LX/QnM;->A01:I

    .line 960
    .line 961
    const/4 v0, 0x2

    .line 962
    iput v0, v1, LX/QnM;->A00:I

    .line 963
    .line 964
    invoke-virtual {v4}, LX/2cf;->A00()LX/2ce;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v1, LX/QnM;->A03:LX/2ce;

    .line 969
    .line 970
    new-instance v0, LX/Nw7;

    .line 971
    .line 972
    invoke-direct {v0, v3, v8}, LX/Nw7;-><init>(LX/2qR;LX/2LY;)V

    .line 973
    .line 974
    .line 975
    iput-object v0, v1, LX/QnM;->A02:LX/Nw8;

    .line 976
    .line 977
    invoke-virtual {v1}, LX/QnM;->A00()LX/QnN;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_6

    .line 982
    :cond_1c
    invoke-virtual {v8}, LX/2LY;->A0D()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_1d

    .line 987
    .line 988
    new-instance v1, LX/4HN;

    .line 989
    .line 990
    invoke-direct {v1}, LX/4HN;-><init>()V

    .line 991
    .line 992
    .line 993
    iput v11, v1, LX/4HN;->A02:I

    .line 994
    .line 995
    const/4 v0, 0x2

    .line 996
    iput v0, v1, LX/4HN;->A01:I

    .line 997
    .line 998
    invoke-virtual {v4}, LX/2cf;->A00()LX/2ce;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v1, LX/4HN;->A03:LX/2ce;

    .line 1003
    .line 1004
    new-instance v0, LX/4HQ;

    .line 1005
    .line 1006
    invoke-direct {v0, v3, v8}, LX/4HQ;-><init>(LX/2qR;LX/2LY;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v0, v1, LX/4HN;->A04:LX/4HP;

    .line 1010
    .line 1011
    invoke-virtual {v1}, LX/4HN;->A00()LX/4HR;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto :goto_6

    .line 1016
    :cond_1d
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput v11, v1, LX/5kK;->A01:I

    .line 1021
    .line 1022
    const/4 v0, 0x2

    .line 1023
    iput v0, v1, LX/5kK;->A00:I

    .line 1024
    .line 1025
    invoke-virtual {v4}, LX/2cf;->A00()LX/2ce;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v1, LX/5kK;->A03:LX/2ce;

    .line 1030
    .line 1031
    new-instance v0, LX/If3;

    .line 1032
    .line 1033
    invoke-direct {v0}, LX/If3;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iput-object v0, v1, LX/5kK;->A02:LX/5kM;

    .line 1037
    .line 1038
    iput-boolean v11, v1, LX/5kK;->A04:Z

    .line 1039
    .line 1040
    goto/16 :goto_5

    .line 1041
    .line 1042
    :cond_1e
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v4}, LX/2cf;->A00()LX/2ce;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 1051
    .line 1052
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    goto/16 :goto_6

    .line 1057
    .line 1058
    :cond_1f
    move-object v1, v12

    .line 1059
    goto/16 :goto_4

    .line 1060
    .line 1061
    :catchall_3
    :try_start_6
    move-exception v0

    .line 1062
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1063
    :goto_8
    throw v0

    .line 1064
    :cond_20
    move-object v6, v1

    .line 1065
    check-cast v6, LX/5mE;

    .line 1066
    .line 1067
    check-cast v2, LX/3Nh;

    .line 1068
    .line 1069
    iget-object v0, v6, LX/5mE;->A05:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    move-object/from16 v16, v0

    .line 1072
    .line 1073
    iget-object v11, v6, LX/5mE;->A01:LX/5kF;

    .line 1074
    .line 1075
    iget-object v10, v6, LX/5mE;->A03:LX/5mI;

    .line 1076
    .line 1077
    iget-object v8, v6, LX/5mE;->A02:LX/5mG;

    .line 1078
    .line 1079
    iget-object v0, v6, LX/5mE;->A00:LX/5mF;

    .line 1080
    .line 1081
    iget-object v9, v0, LX/5mF;->onPinClickedListener:LX/4cl;

    .line 1082
    .line 1083
    iget-object v5, v0, LX/5mF;->onPtrHandler:LX/4cm;

    .line 1084
    .line 1085
    iget-object v1, v0, LX/5mF;->endOfFeedListener:LX/5mR;

    .line 1086
    .line 1087
    iget-object v7, v0, LX/5mF;->groupsTabDiscoverLandingSectionState:LX/3Nj;

    .line 1088
    .line 1089
    iget-object v12, v0, LX/5mF;->spaceBeforeRecyclerViewPx:Ljava/lang/Integer;

    .line 1090
    .line 1091
    const/16 v4, 0x61d5

    .line 1092
    .line 1093
    iget-object v14, v6, LX/5mE;->A04:LX/0li;

    .line 1094
    .line 1095
    const/16 v0, 0xb

    .line 1096
    .line 1097
    invoke-static {v0, v4, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, LX/4ns;

    .line 1102
    .line 1103
    const/16 v4, 0x6060

    .line 1104
    .line 1105
    const/16 v0, 0xc

    .line 1106
    .line 1107
    invoke-static {v0, v4, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    check-cast v13, LX/40n;

    .line 1112
    .line 1113
    const/16 v4, 0x638d

    .line 1114
    .line 1115
    const/4 v0, 0x4

    .line 1116
    invoke-static {v0, v4, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, LX/5Ik;

    .line 1121
    .line 1122
    const v0, 0x78001f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v13, v0}, LX/40n;->A02(I)LX/2ak;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    const/16 v15, 0x6520

    .line 1130
    .line 1131
    iget-object v14, v4, LX/5Ik;->A00:LX/0li;

    .line 1132
    .line 1133
    const/4 v0, 0x4

    .line 1134
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/5mS;

    .line 1139
    .line 1140
    iget-object v0, v0, LX/5mS;->A00:LX/2ak;

    .line 1141
    .line 1142
    if-nez v13, :cond_21

    .line 1143
    .line 1144
    move-object v13, v0

    .line 1145
    :cond_21
    invoke-virtual {v6, v13}, LX/4ns;->A0E(LX/2ak;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4}, LX/5Ik;->A05()LX/5Hu;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_23

    .line 1157
    .line 1158
    instance-of v0, v2, LX/DEp;

    .line 1159
    .line 1160
    if-nez v0, :cond_22

    .line 1161
    .line 1162
    invoke-static {v3}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/5Xj;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :cond_22
    check-cast v2, LX/DEp;

    .line 1172
    .line 1173
    const/16 v1, 0x21b0

    .line 1174
    .line 1175
    iget-object v5, v4, LX/5Ik;->A00:LX/0li;

    .line 1176
    .line 1177
    const/16 v0, 0xc

    .line 1178
    .line 1179
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, LX/0xp;

    .line 1184
    .line 1185
    const/16 v1, 0x6443

    .line 1186
    .line 1187
    const/16 v0, 0xd

    .line 1188
    .line 1189
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/5W9;

    .line 1194
    .line 1195
    move-object v9, v3

    .line 1196
    move-object v10, v2

    .line 1197
    move-object v11, v6

    .line 1198
    move-object v12, v8

    .line 1199
    move-object v13, v7

    .line 1200
    move-object v14, v4

    .line 1201
    move-object v15, v0

    .line 1202
    invoke-static/range {v9 .. v15}, LX/5mE;->A00(LX/2qR;LX/DEp;LX/4ns;LX/5mH;LX/3Nj;LX/0xp;LX/5W9;)LX/1I9;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :cond_23
    check-cast v2, LX/5Jn;

    .line 1208
    .line 1209
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v23

    .line 1213
    invoke-static/range {v16 .. v16}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1214
    .line 1215
    .line 1216
    move-object v12, v3

    .line 1217
    move-object v13, v2

    .line 1218
    move-object v14, v11

    .line 1219
    move-object v15, v10

    .line 1220
    move-object/from16 v16, v6

    .line 1221
    .line 1222
    move-object/from16 v17, v9

    .line 1223
    .line 1224
    move-object/from16 v18, v5

    .line 1225
    .line 1226
    move-object/from16 v19, v1

    .line 1227
    .line 1228
    move-object/from16 v20, v4

    .line 1229
    .line 1230
    move-object/from16 v21, v8

    .line 1231
    .line 1232
    move-object/from16 v22, v7

    .line 1233
    .line 1234
    invoke-static/range {v12 .. v23}, LX/5mE;->A05(LX/2qR;LX/5Jn;LX/5jA;LX/5mI;LX/4ns;LX/4cl;LX/4cm;LX/5mR;LX/5Ik;LX/5mH;LX/3Nj;I)LX/1I9;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :cond_24
    check-cast v1, LX/5Xg;

    .line 1240
    .line 1241
    check-cast v2, LX/5Ks;

    .line 1242
    .line 1243
    const/16 v4, 0x64fa

    .line 1244
    .line 1245
    iget-object v5, v1, LX/5Xg;->A02:LX/0li;

    .line 1246
    .line 1247
    const/4 v0, 0x7

    .line 1248
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v14

    .line 1252
    check-cast v14, LX/5iC;

    .line 1253
    .line 1254
    const/16 v4, 0x61d5

    .line 1255
    .line 1256
    const/16 v0, 0xa

    .line 1257
    .line 1258
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    check-cast v13, LX/4ns;

    .line 1263
    .line 1264
    const/16 v4, 0x6507

    .line 1265
    .line 1266
    const/16 v0, 0x8

    .line 1267
    .line 1268
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    check-cast v12, LX/5ki;

    .line 1273
    .line 1274
    const/16 v4, 0x6508

    .line 1275
    .line 1276
    const/16 v0, 0x9

    .line 1277
    .line 1278
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    check-cast v11, LX/5kj;

    .line 1283
    .line 1284
    const/16 v4, 0x20ff

    .line 1285
    .line 1286
    const/4 v0, 0x3

    .line 1287
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    check-cast v10, LX/2GK;

    .line 1292
    .line 1293
    iget-object v4, v1, LX/5Xg;->A06:LX/5hO;

    .line 1294
    .line 1295
    iget-object v0, v4, LX/5hO;->profileHeaderDataLogger:LX/5ig;

    .line 1296
    .line 1297
    move-object/from16 v24, v0

    .line 1298
    .line 1299
    iget-object v0, v4, LX/5hO;->showFullScreenLoading:Ljava/lang/Boolean;

    .line 1300
    .line 1301
    move-object/from16 v26, v0

    .line 1302
    .line 1303
    iget-object v0, v4, LX/5hO;->scrollToFirstStoryTimestamp:Ljava/lang/Long;

    .line 1304
    .line 1305
    move-object/from16 v27, v0

    .line 1306
    .line 1307
    iget-object v0, v4, LX/5hO;->isTab:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    move-object/from16 v28, v0

    .line 1310
    .line 1311
    iget-object v0, v4, LX/5hO;->shouldShowFollowSuggestions:Ljava/lang/Boolean;

    .line 1312
    .line 1313
    move-object/from16 v36, v0

    .line 1314
    .line 1315
    iget-object v0, v4, LX/5hO;->sellOptionsId:Ljava/lang/String;

    .line 1316
    .line 1317
    move-object/from16 v29, v0

    .line 1318
    .line 1319
    iget-object v0, v4, LX/5hO;->tracking:Ljava/lang/String;

    .line 1320
    .line 1321
    move-object/from16 v30, v0

    .line 1322
    .line 1323
    iget-object v0, v4, LX/5hO;->curationComponentLabel:LX/5kg;

    .line 1324
    .line 1325
    move-object/from16 v31, v0

    .line 1326
    .line 1327
    iget-object v0, v4, LX/5hO;->latestHighResProfilePictureFbId:Ljava/lang/String;

    .line 1328
    .line 1329
    move-object/from16 v32, v0

    .line 1330
    .line 1331
    iget-object v15, v4, LX/5hO;->pendingOrPublishedStoriesHash:Ljava/lang/String;

    .line 1332
    .line 1333
    iget v9, v4, LX/5hO;->verticalScrollOffset:I

    .line 1334
    .line 1335
    iget-object v8, v4, LX/5hO;->optimisticFirstStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1336
    .line 1337
    iget-object v7, v4, LX/5hO;->hasAnnouncedForAccessibility:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1338
    .line 1339
    iget-object v6, v1, LX/5Xg;->A03:LX/5kR;

    .line 1340
    .line 1341
    iget-object v5, v1, LX/5Xg;->A05:LX/5kX;

    .line 1342
    .line 1343
    iget-object v4, v1, LX/5Xg;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1344
    .line 1345
    iget-object v1, v1, LX/5Xg;->A04:LX/5kU;

    .line 1346
    .line 1347
    iget-object v0, v2, LX/5Ks;->A00:LX/4s9;

    .line 1348
    .line 1349
    if-eqz v0, :cond_25

    .line 1350
    .line 1351
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1352
    .line 1353
    if-eqz v0, :cond_25

    .line 1354
    .line 1355
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 1356
    .line 1357
    if-eqz v0, :cond_25

    .line 1358
    .line 1359
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v16

    .line 1363
    if-nez v16, :cond_25

    .line 1364
    .line 1365
    check-cast v0, LX/5KW;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LX/5KW;->A7D()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v1, v0}, LX/5kU;->BzF(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1376
    .line 1377
    .line 1378
    :cond_25
    iget v0, v3, LX/2qR;->A02:I

    .line 1379
    .line 1380
    move-object/from16 v16, v3

    .line 1381
    .line 1382
    move-object/from16 v17, v2

    .line 1383
    .line 1384
    move-object/from16 v18, v14

    .line 1385
    .line 1386
    move-object/from16 v19, v13

    .line 1387
    .line 1388
    move-object/from16 v20, v4

    .line 1389
    .line 1390
    move-object/from16 v21, v12

    .line 1391
    .line 1392
    move-object/from16 v22, v6

    .line 1393
    .line 1394
    move-object/from16 v23, v5

    .line 1395
    .line 1396
    move-object/from16 v25, v1

    .line 1397
    .line 1398
    move-object/from16 v33, v15

    .line 1399
    .line 1400
    move-object/from16 v34, v8

    .line 1401
    .line 1402
    move/from16 v35, v0

    .line 1403
    .line 1404
    move-object/from16 v37, v11

    .line 1405
    .line 1406
    move/from16 v38, v9

    .line 1407
    .line 1408
    move-object/from16 v39, v10

    .line 1409
    .line 1410
    invoke-static/range {v16 .. v39}, LX/5Xg;->A00(LX/2qR;LX/5Ks;LX/5iC;LX/4ns;Ljava/util/concurrent/atomic/AtomicReference;LX/5ki;LX/5kR;LX/5kX;LX/5ig;LX/5kU;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/5kg;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;ILjava/lang/Boolean;LX/5kj;ILX/2GK;)LX/1I9;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0
.end method

.method public A0H()LX/1ZI;
    .locals 1

    instance-of v0, p0, LX/5Xg;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5mE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Xh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5XW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5XW;

    iget-object v0, v0, LX/5XW;->A00:LX/5XY;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Xh;

    iget-object v0, v0, LX/5Xh;->A04:LX/6L4;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5mE;

    iget-object v0, v0, LX/5mE;->A00:LX/5mF;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/5Xg;

    iget-object v0, v0, LX/5Xg;->A06:LX/5hO;

    return-object v0
.end method

.method public A0I(Z)LX/5XX;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5XX;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    instance-of v0, p0, LX/5Xg;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5mE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Xh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5XW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/5XY;

    check-cast p2, LX/5XY;

    iget-object v0, p1, LX/5XY;->lastReceivedModel:LX/5Jm;

    iput-object v0, p2, LX/5XY;->lastReceivedModel:LX/5Jm;

    iget-object v0, p1, LX/5XY;->timestampForForceDisplayOfNetworkContent:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p2, LX/5XY;->timestampForForceDisplayOfNetworkContent:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :cond_1
    check-cast p1, LX/6L4;

    check-cast p2, LX/6L4;

    iget v0, p1, LX/6L4;->incrementToUpdate:I

    iput v0, p2, LX/6L4;->incrementToUpdate:I

    iget-boolean v0, p1, LX/6L4;->isContentHidden:Z

    iput-boolean v0, p2, LX/6L4;->isContentHidden:Z

    iget-object v0, p1, LX/6L4;->isFeedRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, LX/6L4;->isFeedRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/6L4;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p2, LX/6L4;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_2
    check-cast p1, LX/5mF;

    check-cast p2, LX/5mF;

    iget-object v0, p1, LX/5mF;->endOfFeedListener:LX/5mR;

    iput-object v0, p2, LX/5mF;->endOfFeedListener:LX/5mR;

    iget-object v0, p1, LX/5mF;->groupsTabDiscoverLandingSectionState:LX/3Nj;

    iput-object v0, p2, LX/5mF;->groupsTabDiscoverLandingSectionState:LX/3Nj;

    iget-object v0, p1, LX/5mF;->onPinClickedListener:LX/4cl;

    iput-object v0, p2, LX/5mF;->onPinClickedListener:LX/4cl;

    iget-object v0, p1, LX/5mF;->onPtrHandler:LX/4cm;

    iput-object v0, p2, LX/5mF;->onPtrHandler:LX/4cm;

    iget-object v0, p1, LX/5mF;->spaceBeforeRecyclerViewPx:Ljava/lang/Integer;

    iput-object v0, p2, LX/5mF;->spaceBeforeRecyclerViewPx:Ljava/lang/Integer;

    return-void

    :cond_3
    check-cast p1, LX/5hO;

    check-cast p2, LX/5hO;

    iget-object v0, p1, LX/5hO;->curationComponentLabel:LX/5kg;

    iput-object v0, p2, LX/5hO;->curationComponentLabel:LX/5kg;

    iget-object v0, p1, LX/5hO;->hasAnnouncedForAccessibility:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, LX/5hO;->hasAnnouncedForAccessibility:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/5hO;->isTab:Ljava/lang/Boolean;

    iput-object v0, p2, LX/5hO;->isTab:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5hO;->latestHighResProfilePictureFbId:Ljava/lang/String;

    iput-object v0, p2, LX/5hO;->latestHighResProfilePictureFbId:Ljava/lang/String;

    iget-object v0, p1, LX/5hO;->optimisticFirstStory:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p2, LX/5hO;->optimisticFirstStory:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v0, p1, LX/5hO;->pendingOrPublishedStoriesHash:Ljava/lang/String;

    iput-object v0, p2, LX/5hO;->pendingOrPublishedStoriesHash:Ljava/lang/String;

    iget-object v0, p1, LX/5hO;->profileHeaderDataLogger:LX/5ig;

    iput-object v0, p2, LX/5hO;->profileHeaderDataLogger:LX/5ig;

    iget-object v0, p1, LX/5hO;->scrollToFirstStoryTimestamp:Ljava/lang/Long;

    iput-object v0, p2, LX/5hO;->scrollToFirstStoryTimestamp:Ljava/lang/Long;

    iget-object v0, p1, LX/5hO;->sellOptionsId:Ljava/lang/String;

    iput-object v0, p2, LX/5hO;->sellOptionsId:Ljava/lang/String;

    iget-object v0, p1, LX/5hO;->shouldShowFollowSuggestions:Ljava/lang/Boolean;

    iput-object v0, p2, LX/5hO;->shouldShowFollowSuggestions:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5hO;->showFullScreenLoading:Ljava/lang/Boolean;

    iput-object v0, p2, LX/5hO;->showFullScreenLoading:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5hO;->tracking:Ljava/lang/String;

    iput-object v0, p2, LX/5hO;->tracking:Ljava/lang/String;

    iget v0, p1, LX/5hO;->verticalScrollOffset:I

    iput v0, p2, LX/5hO;->verticalScrollOffset:I

    return-void
.end method

.method public A0K(LX/5XX;)V
    .locals 2

    instance-of v0, p0, LX/5Xg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5mE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Xh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/5Xh;

    check-cast p1, LX/5Xh;

    iget-object v0, p1, LX/5Xh;->A02:LX/2aN;

    iput-object v0, v1, LX/5Xh;->A02:LX/2aN;

    iget-object v0, p1, LX/5Xh;->A05:LX/6LE;

    iput-object v0, v1, LX/5Xh;->A05:LX/6LE;

    iget-object v0, p1, LX/5Xh;->A09:LX/6L8;

    iput-object v0, v1, LX/5Xh;->A09:LX/6L8;

    iget-object v0, p1, LX/5Xh;->A03:LX/6LG;

    iput-object v0, v1, LX/5Xh;->A03:LX/6LG;

    iget-object v0, p1, LX/5Xh;->A08:LX/6LJ;

    iput-object v0, v1, LX/5Xh;->A08:LX/6LJ;

    iget-object v0, p1, LX/5Xh;->A06:LX/6LI;

    iput-object v0, v1, LX/5Xh;->A06:LX/6LI;

    iget-object v0, p1, LX/5Xh;->A07:LX/6LC;

    iput-object v0, v1, LX/5Xh;->A07:LX/6LC;

    iget-object v0, p1, LX/5Xh;->A0B:LX/2ch;

    iput-object v0, v1, LX/5Xh;->A0B:LX/2ch;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/5mE;

    check-cast p1, LX/5mE;

    iget-object v0, p1, LX/5mE;->A01:LX/5kF;

    iput-object v0, v1, LX/5mE;->A01:LX/5kF;

    iget-object v0, p1, LX/5mE;->A02:LX/5mG;

    iput-object v0, v1, LX/5mE;->A02:LX/5mG;

    iget-object v0, p1, LX/5mE;->A03:LX/5mI;

    iput-object v0, v1, LX/5mE;->A03:LX/5mI;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/5Xg;

    check-cast p1, LX/5Xg;

    iget-object v0, p1, LX/5Xg;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/5Xg;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LX/5Xg;->A04:LX/5kU;

    iput-object v0, v1, LX/5Xg;->A04:LX/5kU;

    iget-object v0, p1, LX/5Xg;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/5Xg;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/5Xg;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/5Xg;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LX/5Xg;->A03:LX/5kR;

    iput-object v0, v1, LX/5Xg;->A03:LX/5kR;

    iget-object v0, p1, LX/5Xg;->A05:LX/5kX;

    iput-object v0, v1, LX/5Xg;->A05:LX/5kX;

    iget-object v0, p1, LX/5Xg;->A07:LX/5kS;

    iput-object v0, v1, LX/5Xg;->A07:LX/5kS;

    iget-object v0, p1, LX/5Xg;->A08:LX/5kT;

    iput-object v0, v1, LX/5Xg;->A08:LX/5kT;

    return-void
.end method

.method public A0L(LX/2qR;)V
    .locals 32

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5Xg;

    move-object/from16 v7, p1

    if-nez v0, :cond_6

    instance-of v0, v1, LX/5mE;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/5Xh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, v1

    check-cast v3, LX/5Xh;

    new-instance v11, LX/1Zz;

    invoke-direct {v11}, LX/1Zz;-><init>()V

    new-instance v10, LX/1Zz;

    invoke-direct {v10}, LX/1Zz;-><init>()V

    new-instance v9, LX/1Zz;

    invoke-direct {v9}, LX/1Zz;-><init>()V

    new-instance v8, LX/1Zz;

    invoke-direct {v8}, LX/1Zz;-><init>()V

    new-instance v7, LX/1Zz;

    invoke-direct {v7}, LX/1Zz;-><init>()V

    new-instance v6, LX/1Zz;

    invoke-direct {v6}, LX/1Zz;-><init>()V

    new-instance v5, LX/1Zz;

    invoke-direct {v5}, LX/1Zz;-><init>()V

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    const/16 v2, 0x6697

    iget-object v1, v3, LX/5Xh;->A0A:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6L5;

    new-instance v0, LX/6L8;

    invoke-direct {v0}, LX/6L8;-><init>()V

    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/6LC;

    invoke-direct {v0, v1}, LX/6LC;-><init>(LX/6L5;)V

    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/6LE;

    invoke-direct {v0, v1}, LX/6LE;-><init>(LX/6L5;)V

    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/6LF;

    invoke-direct {v1}, LX/6LF;-><init>()V

    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/6LH;

    invoke-direct {v0, v1}, LX/6LH;-><init>(LX/6LG;)V

    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/6LI;

    invoke-direct {v0}, LX/6LI;-><init>()V

    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/2cg;->A00()LX/2ci;

    move-result-object v12

    invoke-static {}, LX/2ce;->A00()LX/2cf;

    move-result-object v13

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/2cf;->A08:Z

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v13, v0}, LX/2cf;->A01(F)V

    new-instance v2, LX/2Rj;

    const/4 v1, 0x1

    const/4 v0, -0x4

    invoke-direct {v2, v1, v1, v0}, LX/2Rj;-><init>(III)V

    invoke-virtual {v13, v2}, LX/2cf;->A02(LX/2Rk;)V

    invoke-virtual {v13}, LX/2cf;->A00()LX/2ce;

    move-result-object v0

    iput-object v0, v12, LX/2ci;->A04:LX/2ce;

    invoke-virtual {v12}, LX/2ci;->A00()LX/2cg;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/6LJ;

    sget-object v1, LX/6LK;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6LK;->A00:Landroid/os/Bundle;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2, v0}, LX/6LJ;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6L8;

    iput-object v0, v3, LX/5Xh;->A09:LX/6L8;

    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LC;

    iput-object v0, v3, LX/5Xh;->A07:LX/6LC;

    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LE;

    iput-object v0, v3, LX/5Xh;->A05:LX/6LE;

    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LI;

    iput-object v0, v3, LX/5Xh;->A06:LX/6LI;

    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2aN;

    iput-object v0, v3, LX/5Xh;->A02:LX/2aN;

    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LG;

    iput-object v0, v3, LX/5Xh;->A03:LX/6LG;

    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LJ;

    iput-object v0, v3, LX/5Xh;->A08:LX/6LJ;

    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ch;

    iput-object v0, v3, LX/5Xh;->A0B:LX/2ch;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v10, v1

    check-cast v10, LX/5mE;

    new-instance v9, LX/1Zz;

    invoke-direct {v9}, LX/1Zz;-><init>()V

    new-instance v8, LX/1Zz;

    invoke-direct {v8}, LX/1Zz;-><init>()V

    new-instance v6, LX/1Zz;

    invoke-direct {v6}, LX/1Zz;-><init>()V

    new-instance v5, LX/1Zz;

    invoke-direct {v5}, LX/1Zz;-><init>()V

    const/16 v2, 0x638d

    iget-object v1, v10, LX/5mE;->A04:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ik;

    new-instance v0, LX/5mG;

    invoke-direct {v0}, LX/5mG;-><init>()V

    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/5kF;

    invoke-direct {v0}, LX/5kF;-><init>()V

    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/5mI;

    invoke-direct {v0}, LX/5mI;-><init>()V

    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5Ik;->A01()LX/5Hw;

    move-result-object v3

    const/16 v1, 0x2680

    iget-object v2, v2, LX/5Ik;->A00:LX/0li;

    const/16 v0, 0x15

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2LY;

    const/16 v1, 0x6443

    const/16 v0, 0xd

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5W9;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5Hw;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5W9;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/2LY;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F9d;

    invoke-direct {v1, v7, v0}, LX/F9d;-><init>(LX/2qR;I)V

    invoke-static {v2, v1}, LX/2xH;->A00(Landroid/view/View;LX/13w;)V

    :cond_2
    :goto_1
    iget-object v1, v10, LX/5mE;->A00:LX/5mF;

    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/5mF;->spaceBeforeRecyclerViewPx:Ljava/lang/Integer;

    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mI;

    iput-object v0, v10, LX/5mE;->A03:LX/5mI;

    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mG;

    iput-object v0, v10, LX/5mE;->A02:LX/5mG;

    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kF;

    iput-object v0, v10, LX/5mE;->A01:LX/5kF;

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/5mE;->A08(LX/2qR;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v11}, LX/2LY;->A00()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-virtual {v11}, LX/2LY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    float-to-int v0, v3

    goto :goto_0

    :cond_5
    const v0, 0x7f070070

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_6
    move-object v5, v1

    check-cast v5, LX/5Xg;

    new-instance v15, LX/1Zz;

    invoke-direct {v15}, LX/1Zz;-><init>()V

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    new-instance v13, LX/1Zz;

    invoke-direct {v13}, LX/1Zz;-><init>()V

    new-instance v9, LX/1Zz;

    invoke-direct {v9}, LX/1Zz;-><init>()V

    new-instance v8, LX/1Zz;

    invoke-direct {v8}, LX/1Zz;-><init>()V

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    iget-object v0, v5, LX/5Xg;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v11, v5, LX/5Xg;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v0, v5, LX/5Xg;->A01:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    move-object/from16 v24, v0

    const/16 v1, 0x2048

    iget-object v14, v5, LX/5Xg;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0nM;

    const/16 v1, 0x61d5

    const/16 v0, 0xa

    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ns;

    const v1, 0x8374

    const/4 v0, 0x1

    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v10, 0x6504

    const/4 v0, 0x5

    invoke-static {v0, v10, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kQ;

    invoke-virtual {v12}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v12}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v10

    iget-object v10, v10, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    :goto_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    if-eqz v11, :cond_7

    iget-boolean v10, v11, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    if-eqz v10, :cond_7

    iget-object v10, v11, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_3
    const/16 v22, 0x0

    new-instance v10, LX/5kR;

    sget-object v23, LX/01l;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v24}, LX/5kR;-><init>(JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/friends/constants/FriendRequestMakeRef;)V

    invoke-virtual {v4, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v10, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v10, LX/5kR;

    iget-object v10, v10, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v18, LX/5kS;

    invoke-direct/range {v18 .. v18}, LX/5kS;-><init>()V

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v17, LX/5kT;

    invoke-direct/range {v17 .. v17}, LX/5kT;-><init>()V

    move-object/from16 v10, v17

    invoke-virtual {v8, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v10, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v6, v10}, LX/4ns;->A0D(Landroid/content/Context;)V

    new-instance v10, LX/5kU;

    invoke-direct {v10}, LX/5kU;-><init>()V

    invoke-virtual {v2, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v10, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v10, LX/5kR;

    sget-object v26, LX/1lG;->A03:LX/1lF;

    iget-object v11, v7, LX/1GY;->A09:Landroid/content/Context;

    move-object/from16 v21, v11

    new-instance v16, LX/5j5;

    move-object/from16 v11, v16

    invoke-direct {v11, v10}, LX/5j5;-><init>(LX/5j2;)V

    new-instance v14, LX/5kV;

    invoke-direct {v14, v7, v6, v0}, LX/5kV;-><init>(LX/2qR;LX/4ns;LX/5kQ;)V

    move-object/from16 v20, v1

    new-instance v12, LX/5kX;

    invoke-static {v1}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    invoke-static {v1}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    invoke-static {v1}, LX/1ln;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    new-instance v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x353

    invoke-direct {v6, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    invoke-static {v1}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v28

    new-instance v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x350

    invoke-direct {v11, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    invoke-static {v1}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v30

    new-instance v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x351

    invoke-direct {v7, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    new-instance v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x352

    invoke-direct {v6, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    move-object/from16 v19, v12

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v27, v14

    move-object/from16 v29, v11

    move-object/from16 v31, v7

    invoke-direct/range {v19 .. v31}, LX/5kX;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;LX/5j2;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;LX/5kW;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    invoke-virtual {v13, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v0, v15, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v5, LX/5Xg;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kR;

    iput-object v0, v5, LX/5Xg;->A03:LX/5kR;

    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kX;

    iput-object v0, v5, LX/5Xg;->A05:LX/5kX;

    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kS;

    iput-object v0, v5, LX/5Xg;->A07:LX/5kS;

    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kT;

    iput-object v0, v5, LX/5Xg;->A08:LX/5kT;

    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v5, LX/5Xg;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kU;

    iput-object v0, v5, LX/5Xg;->A04:LX/5kU;

    return-void

    :cond_7
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_8
    const-string v10, ""

    goto/16 :goto_2
.end method

.method public A0M(LX/2qR;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5Xg;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5mE;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5Xh;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/5XW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, v1

    check-cast v5, LX/5XW;

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5XW;->A00:LX/5XY;

    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jm;

    iput-object v0, v1, LX/5XY;->lastReceivedModel:LX/5Jm;

    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, v1, LX/5XY;->timestampForForceDisplayOfNetworkContent:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :cond_1
    move-object v6, v1

    check-cast v6, LX/5Xh;

    new-instance v5, LX/1Zz;

    invoke-direct {v5}, LX/1Zz;-><init>()V

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v1, v6, LX/5Xh;->A04:LX/6L4;

    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/6L4;->isContentHidden:Z

    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, v1, LX/6L4;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/6L4;->incrementToUpdate:I

    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, v1, LX/6L4;->isFeedRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_2
    move-object v7, v1

    check-cast v7, LX/5mE;

    new-instance v6, LX/1Zz;

    invoke-direct {v6}, LX/1Zz;-><init>()V

    new-instance v5, LX/1Zz;

    invoke-direct {v5}, LX/1Zz;-><init>()V

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    const/16 v1, 0x61d5

    iget-object v2, v7, LX/5mE;->A04:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4ns;

    const/16 v1, 0x638d

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Ik;

    const v1, 0x83ea

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const v1, 0x1e002

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mK;

    move-object/from16 v10, p1

    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v11, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    new-instance v12, LX/5mL;

    const/4 v11, 0x0

    invoke-direct {v12, v11, v0, v1}, LX/5mL;-><init>(ZJ)V

    invoke-virtual {v3, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/5Ik;->A05()LX/5Hu;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hu;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/5mM;

    invoke-direct {v0, v10}, LX/5mM;-><init>(LX/2qR;)V

    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/5kE;

    invoke-direct {v0, v10}, LX/5kE;-><init>(LX/2qR;)V

    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/5mN;

    invoke-direct {v1, v10, v9}, LX/5mN;-><init>(LX/2qR;LX/5Ik;)V

    new-instance v0, LX/5mP;

    invoke-direct {v0, v8, v1}, LX/5mP;-><init>(LX/0kw;LX/5mO;)V

    iget-object v0, v0, LX/5mP;->A03:LX/5mR;

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5mK;->A02(Ljava/lang/Long;)V

    :cond_3
    iget-object v1, v7, LX/5mE;->A00:LX/5mF;

    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cl;

    iput-object v0, v1, LX/5mF;->onPinClickedListener:LX/4cl;

    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cm;

    iput-object v0, v1, LX/5mF;->onPtrHandler:LX/4cm;

    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mR;

    iput-object v0, v1, LX/5mF;->endOfFeedListener:LX/5mR;

    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nj;

    iput-object v0, v1, LX/5mF;->groupsTabDiscoverLandingSectionState:LX/3Nj;

    return-void

    :cond_4
    move-object v0, v1

    check-cast v0, LX/5Xg;

    move-object/from16 v18, v0

    new-instance v17, LX/1Zz;

    invoke-direct/range {v17 .. v17}, LX/1Zz;-><init>()V

    new-instance v10, LX/1Zz;

    invoke-direct {v10}, LX/1Zz;-><init>()V

    new-instance v9, LX/1Zz;

    invoke-direct {v9}, LX/1Zz;-><init>()V

    new-instance v8, LX/1Zz;

    invoke-direct {v8}, LX/1Zz;-><init>()V

    new-instance v7, LX/1Zz;

    invoke-direct {v7}, LX/1Zz;-><init>()V

    new-instance v6, LX/1Zz;

    invoke-direct {v6}, LX/1Zz;-><init>()V

    new-instance v5, LX/1Zz;

    invoke-direct {v5}, LX/1Zz;-><init>()V

    new-instance v4, LX/1Zz;

    invoke-direct {v4}, LX/1Zz;-><init>()V

    new-instance v3, LX/1Zz;

    invoke-direct {v3}, LX/1Zz;-><init>()V

    new-instance v2, LX/1Zz;

    invoke-direct {v2}, LX/1Zz;-><init>()V

    iget-object v11, v0, LX/5Xg;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/5Xg;->A09:Ljava/lang/String;

    iget-boolean v12, v0, LX/5Xg;->A0D:Z

    iget-object v15, v0, LX/5Xg;->A02:LX/0li;

    const v1, 0x8492

    const/4 v0, 0x6

    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x2247

    const/4 v0, 0x4

    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v0, LX/5ig;

    invoke-direct {v0, v14, v11, v13}, LX/5ig;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/5kg;

    invoke-direct {v0}, LX/5kg;-><init>()V

    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/150;->A00:LX/151;

    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet;->A0E(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v1, v0, LX/5Xg;->A06:LX/5hO;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ig;

    iput-object v0, v1, LX/5hO;->profileHeaderDataLogger:LX/5ig;

    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/5hO;->showFullScreenLoading:Ljava/lang/Boolean;

    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/5hO;->scrollToFirstStoryTimestamp:Ljava/lang/Long;

    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/5hO;->isTab:Ljava/lang/Boolean;

    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/5hO;->shouldShowFollowSuggestions:Ljava/lang/Boolean;

    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kg;

    iput-object v0, v1, LX/5hO;->curationComponentLabel:LX/5kg;

    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/5hO;->pendingOrPublishedStoriesHash:Ljava/lang/String;

    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, v1, LX/5hO;->optimisticFirstStory:Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, v1, LX/5hO;->hasAnnouncedForAccessibility:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/5hO;->verticalScrollOffset:I

    return-void
.end method

.method public A0N()Z
    .locals 1

    instance-of v0, p0, LX/5Xg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5mE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Xh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5XW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, LX/5Xg;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/5mE;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/5Xh;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5XW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/5XW;

    iget v1, p1, LX/1yr;->A01:I

    const v0, 0x1324f87c

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const v0, 0x3d25d026

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    check-cast v0, LX/5XW;

    iget-object v3, v0, LX/5XX;->A00:LX/2qR;

    iget-object v0, v0, LX/5XW;->A00:LX/5XY;

    iget-object v2, v0, LX/5XY;->timestampForForceDisplayOfNetworkContent:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v3}, LX/5XX;->A02(LX/2qR;)V

    :cond_1
    return-object v4

    :cond_2
    check-cast p2, LX/Gn8;

    iget-boolean v3, p2, LX/Gn8;->A00:Z

    const/16 v2, 0x61d5

    iget-object v1, v5, LX/5XW;->A01:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ns;

    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/2Z0;->A06(Z)V

    return-object v4

    :cond_3
    iget v0, p1, LX/1yr;->A01:I

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    return-object v5

    :sswitch_0
    check-cast p2, LX/6OT;

    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    iget-object v6, p2, LX/6OT;->A00:Lcom/google/common/collect/ImmutableList;

    iget-boolean v4, p2, LX/6OT;->A01:Z

    check-cast v0, LX/5Xh;

    iget-object v3, v0, LX/5XX;->A00:LX/2qR;

    iget-object v0, v0, LX/5Xh;->A04:LX/6L4;

    iget-object v2, v0, LX/6L4;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, v0, LX/6L4;->isContentHidden:Z

    if-ne v0, v4, :cond_5

    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v6}, LX/10i;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    :cond_5
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    if-eqz v0, :cond_4

    new-instance v2, LX/2cv;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:GroupsMallSurface.onUpdateSurfacesContent"

    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    return-object v5

    :cond_6
    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v2, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    check-cast p2, LX/6N2;

    iget-object v1, p1, LX/1yr;->A00:LX/1Hs;

    iget-object v7, p2, LX/6N2;->A00:LX/6LM;

    check-cast v1, LX/5Xh;

    iget-object v4, v1, LX/5XX;->A00:LX/2qR;

    iget-object v0, v1, LX/5Xh;->A04:LX/6L4;

    iget v6, v0, LX/6L4;->incrementToUpdate:I

    iget-object v3, v1, LX/5Xh;->A08:LX/6LJ;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/6LJ;->A02:LX/6LM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    move-object v9, v0

    if-nez v0, :cond_9

    if-nez v7, :cond_9

    const/4 v0, 0x0

    :cond_8
    :goto_1
    if-eqz v0, :cond_4

    monitor-enter v3

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    iget-object v2, v0, LX/6LM;->A0A:Ljava/lang/Object;

    iget-object v0, v7, LX/6LM;->A0A:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v2}, LX/6OS;->A09(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-boolean v1, v9, LX/6LM;->A0D:Z

    iget-boolean v0, v7, LX/6LM;->A0D:Z

    if-eq v1, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    const/4 v0, 0x0

    if-eqz v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_11

    if-eqz v8, :cond_f

    iget-object v1, v9, LX/6LM;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/6LM;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/6LM;->A06:LX/6LO;

    iget-object v0, v7, LX/6LM;->A06:LX/6LO;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/6LM;->A09:LX/2Yz;

    iget-object v0, v7, LX/6LM;->A09:LX/2Yz;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/6LM;->A03:LX/H1S;

    iget-object v0, v7, LX/6LM;->A03:LX/H1S;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v2, v9, LX/6LM;->A0C:Z

    iget-boolean v1, v7, LX/6LM;->A0C:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_11
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    iput-object v7, v3, LX/6LJ;->A02:LX/6LM;

    iput-object v7, v3, LX/6LJ;->A00:LX/6LM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    add-int/lit8 v3, v6, 0x1

    iget-object v0, v4, LX/2qR;->A00:LX/5XX;

    if-eqz v0, :cond_4

    new-instance v2, LX/2cv;

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:GroupsMallSurface.onUpdateIncrementToUpdate"

    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    return-object v5

    :sswitch_2
    check-cast p2, LX/6Mm;

    iget-object v1, p1, LX/1yr;->A00:LX/1Hs;

    iget-object v4, p2, LX/6Mm;->A00:LX/6LD;

    iget-boolean v0, p2, LX/6Mm;->A01:Z

    check-cast v1, LX/5Xh;

    iget-object v2, v1, LX/5Xh;->A07:LX/6LC;

    if-eqz v0, :cond_12

    monitor-enter v2

    goto/16 :goto_6

    :cond_12
    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/6LC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    monitor-exit v2

    goto/16 :goto_7

    :cond_13
    iput-object v4, v2, LX/6LC;->A00:LX/6LD;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/6LC;->A05:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/6LC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v2, LX/6LC;->A01:LX/4s9;

    monitor-exit v2

    if-eqz v3, :cond_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4, v3}, LX/6LD;->BoI(LX/4s9;)V

    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    invoke-interface {v4}, LX/6LD;->CjB()V

    goto :goto_3

    :cond_16
    invoke-interface {v4}, LX/6LD;->CFn()V

    goto :goto_3

    :cond_17
    const-wide/16 v0, -0x1

    invoke-interface {v4, v3, v0, v1}, LX/6LD;->CJB(LX/4s9;J)V

    goto :goto_3

    :cond_18
    invoke-interface {v4}, LX/6LD;->CQZ()V

    goto :goto_3

    :sswitch_3
    check-cast p2, LX/6My;

    iget-object v1, p1, LX/1yr;->A00:LX/1Hs;

    iget-object v3, p2, LX/6My;->A00:LX/6Mx;

    iget-boolean v0, p2, LX/6My;->A01:Z

    check-cast v1, LX/5Xh;

    iget-object v2, v1, LX/5Xh;->A06:LX/6LI;

    if-eqz v0, :cond_19

    monitor-enter v2

    goto :goto_8

    :cond_19
    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LX/6LI;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1a

    monitor-exit v2

    goto :goto_9

    :cond_1a
    iput-object v3, v2, LX/6LI;->A00:LX/6Mx;

    iget-object v0, v2, LX/6LI;->A01:LX/5Wt;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/5Wt;->A02:LX/4s9;

    :goto_4
    monitor-exit v2

    goto :goto_5

    :cond_1b
    const/4 v1, 0x0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_5
    invoke-static {v1}, LX/5Wt;->A00(LX/4s9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/6Mx;->A00(LX/4s9;)V

    return-object v5

    :sswitch_4
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    check-cast v0, LX/5Xh;

    iget-object v5, v0, LX/5Xh;->A09:LX/6L8;

    return-object v5

    :sswitch_5
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    check-cast v0, LX/5Xh;

    iget-object v5, v0, LX/5Xh;->A08:LX/6LJ;

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_6
    :try_start_4
    iput-object v5, v2, LX/6LC;->A00:LX/6LD;

    iget-object v1, v2, LX/6LC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_7
    return-object v5

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    :try_start_6
    iput-object v5, v2, LX/6LI;->A00:LX/6Mx;

    iget-object v1, v2, LX/6LI;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    return-object v5

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_9
    return-object v5

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    throw v0

    :cond_1c
    move-object v1, p0

    check-cast v1, LX/5mE;

    iget v0, p1, LX/1yr;->A01:I

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_1

    :cond_1d
    return-object v6

    :sswitch_6
    check-cast p2, LX/DEL;

    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    iget-object v4, p2, LX/DEL;->A00:LX/3Nj;

    check-cast v0, LX/5mE;

    iget-object v3, v0, LX/5XX;->A00:LX/2qR;

    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    if-eqz v0, :cond_1d

    new-instance v2, LX/2cv;

    const/4 v1, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:GroupsTabSurface.updateGroupsTabDiscoverLandingSectionState"

    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    return-object v6

    :sswitch_7
    check-cast p2, LX/Gn8;

    iget-boolean v3, p2, LX/Gn8;->A00:Z

    const/16 v2, 0x61d5

    iget-object v1, v1, LX/5mE;->A04:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ns;

    const/4 v4, 0x0

    iget-object v2, v5, LX/4ns;->A05:LX/2Yz;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v3, :cond_1f

    if-eqz v0, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    if-eqz v1, :cond_1f

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v3, 0x8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v3, :cond_1e

    iget-object v1, v5, LX/4ns;->A05:LX/2Yz;

    invoke-virtual {v1, v3, v4}, LX/2Z0;->A05(IZ)V

    :cond_1e
    iget-object v0, v5, LX/4ns;->A05:LX/2Yz;

    invoke-virtual {v0, v4, v2}, LX/2Z0;->A05(IZ)V

    return-object v6

    :sswitch_8
    check-cast p2, LX/6qA;

    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    iget-object v1, p2, LX/6qA;->A00:LX/5jA;

    check-cast v0, LX/5mE;

    iget-object v0, v0, LX/5mE;->A01:LX/5kF;

    if-eqz v0, :cond_1d

    iput-object v1, v0, LX/5kF;->A00:LX/5jA;

    return-object v6

    :sswitch_9
    check-cast p2, LX/6qB;

    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    iget-object v1, p2, LX/6qB;->A00:LX/5mJ;

    check-cast v0, LX/5mE;

    iget-object v0, v0, LX/5mE;->A03:LX/5mI;

    if-eqz v0, :cond_1d

    iput-object v1, v0, LX/5mI;->A00:LX/5mJ;

    return-object v6

    :sswitch_a
    check-cast p2, LX/6qC;

    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    iget-object v1, p2, LX/6qC;->A00:LX/5mH;

    check-cast v0, LX/5mE;

    iget-object v0, v0, LX/5mE;->A02:LX/5mG;

    iput-object v1, v0, LX/5mG;->A00:LX/5mH;

    return-object v6

    :cond_1f
    invoke-virtual {v2, v4, v3}, LX/2Z0;->A05(IZ)V

    return-object v6

    :cond_20
    iget v2, p1, LX/1yr;->A01:I

    const v0, -0x709b406a

    const/4 v1, 0x0

    if-eq v2, v0, :cond_22

    const v0, 0x3bc0b549

    if-ne v2, v0, :cond_21

    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    invoke-static {v0}, LX/5Xg;->A05(LX/1Hs;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    return-object v1

    :cond_22
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff75517 -> :sswitch_5
        -0x67d004bc -> :sswitch_4
        -0x55512863 -> :sswitch_3
        -0x488c116f -> :sswitch_2
        0x7454fc3 -> :sswitch_1
        0x5c7449c5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b524076 -> :sswitch_9
        -0x4934b7c5 -> :sswitch_a
        -0x384447f0 -> :sswitch_8
        -0x161ce8e5 -> :sswitch_7
        0x4dbdf52c -> :sswitch_6
    .end sparse-switch
.end method

.method public Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5mE;

    move-object/from16 v5, p1

    if-nez v0, :cond_5

    instance-of v0, v1, LX/5Xh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, v1

    check-cast v4, LX/5Xh;

    iget v1, v5, LX/1Hh;->A01:I

    const/4 v8, 0x0

    const v0, 0x2b7415c7

    if-ne v1, v0, :cond_2

    iget-object v7, v5, LX/1Hh;->A00:LX/1Ht;

    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, LX/2qR;

    check-cast v7, LX/5Xh;

    iget-object v10, v7, LX/5Xh;->A0D:Ljava/lang/String;

    iget-object v6, v7, LX/5Xh;->A0F:Ljava/util/ArrayList;

    iget-boolean v11, v7, LX/5Xh;->A0H:Z

    iget v3, v7, LX/5Xh;->A00:I

    iget v13, v7, LX/5Xh;->A01:I

    iget-boolean v14, v7, LX/5Xh;->A0G:Z

    const/16 v1, 0x20ff

    iget-object v5, v4, LX/5Xh;->A0A:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const/16 v1, 0x644d

    const/4 v0, 0x5

    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Wh;

    const/16 v1, 0x63c3

    const/4 v0, 0x6

    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Mq;

    iget-object v0, v7, LX/5Xh;->A04:LX/6L4;

    iget-object v1, v0, LX/6L4;->isFeedRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/5Mq;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5Wr;->A00(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x1013e001e0616L

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v13, -0x1

    const/4 v11, 0x0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    sget-object v12, LX/1PQ;->A0J:LX/1PQ;

    :goto_0
    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, LX/5Wh;->A02(Ljava/lang/String;ZLX/1PQ;IZZ)LX/4s7;

    move-result-object v1

    const-string v0, "GROUP_MALL_SURFACE_KEY_HEADER"

    invoke-static {v2, v0, v1}, LX/5XX;->A03(LX/2qR;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    sget-object v12, LX/1PQ;->A0G:LX/1PQ;

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    move-object v3, v1

    check-cast v3, LX/5mE;

    iget v1, v5, LX/1Hh;->A01:I

    const v0, -0x6fa76c04

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, LX/2qR;

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, LX/5mI;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v2, LX/5mE;

    iget-object v0, v2, LX/5mE;->A00:LX/5mF;

    iget-object v10, v0, LX/5mF;->endOfFeedListener:LX/5mR;

    const/16 v1, 0x617f

    iget-object v11, v3, LX/5mE;->A04:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4d1;

    const/16 v1, 0x60e1

    const/16 v0, 0x8

    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Fc;

    const/16 v1, 0x638d

    const/4 v0, 0x4

    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ik;

    const/16 v2, 0x66a8

    const/4 v0, 0x2

    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6NU;

    const v2, 0x1e002

    const/4 v0, 0x0

    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mK;

    const/16 v2, 0x6503

    const/4 v0, 0x5

    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5jq;

    const/16 v2, 0x2798

    const/4 v0, 0x3

    invoke-static {v0, v2, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iY;

    if-eqz v12, :cond_d

    iget-object v0, v8, LX/5jq;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v8, LX/5jq;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v10, :cond_7

    invoke-interface {v10}, LX/5mR;->reset()V

    :cond_7
    invoke-virtual {v1}, LX/5Ik;->A01()LX/5Hw;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hw;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/5mI;->AaI()V

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/5Ik;->A01()LX/5Hw;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hw;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/5Ik;->A01()LX/5Hw;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hw;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v8, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v1}, LX/5Ik;->A04()LX/5Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/5Iq;->A01()Z

    move-result v9

    invoke-virtual {v1}, LX/5Ik;->A04()LX/5Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/5Iq;->A02()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1}, LX/5Ik;->A03()LX/5Il;

    move-result-object v13

    sget-object v14, LX/18H;->A03:LX/18H;

    invoke-static/range {v8 .. v14}, LX/5Ir;->A06(Landroid/content/Context;ZZZLjava/util/ArrayList;LX/5Il;LX/18H;)LX/4s7;

    move-result-object v1

    const-string v0, "TOP_UNITS_KEY"

    invoke-static {v7, v0, v1}, LX/5XX;->A03(LX/2qR;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v1, "CRF_QUERY_KEY"

    const-string v0, "HEADER_QUERY_KEY"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5XX;->A04(LX/2qR;[Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, LX/4d1;->A01()V

    invoke-virtual {v4}, LX/4Fc;->A06()V

    const/16 v4, 0x6396

    iget-object v1, v5, LX/6NU;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J5;

    invoke-virtual {v0}, LX/5J5;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    const v1, 0xa14c

    iget-object v0, v5, LX/6NU;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aad;

    invoke-virtual {v0}, LX/Aad;->A00()V

    const v1, 0xa0f9

    iget-object v0, v5, LX/6NU;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APQ;

    invoke-virtual {v0}, LX/APQ;->A01()V

    iget-object v0, v5, LX/6NU;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APQ;

    invoke-virtual {v0}, LX/APQ;->A02()V

    :cond_b
    const/16 v4, 0xb

    const v1, 0x8078

    iget-object v0, v5, LX/6NU;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6qH;

    const v1, 0x8079

    iget-object v0, v5, LX/6qH;->A01:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qJ;

    invoke-virtual {v0}, LX/6qJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/6qH;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qJ;

    invoke-virtual {v0}, LX/6qJ;->A00()V

    :cond_c
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5mK;->A02(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/2iY;->A01()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v7}, LX/5XX;->A02(LX/2qR;)V

    goto :goto_1
.end method

.method public final B2F()LX/1Hr;
    .locals 0

    return-object p0
.end method
