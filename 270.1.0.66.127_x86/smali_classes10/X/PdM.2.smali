.class public final LX/PdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MY;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/15K;

.field public final A02:LX/14t;

.field public final A03:LX/2GK;

.field public final mTearDownRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/15I;LX/2GK;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/PdO;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/PdO;-><init>(LX/PdM;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/PdM;->mTearDownRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v3, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, LX/PdM;->A00:LX/0li;

    .line 22
    .line 23
    const/16 v1, 0x28fa

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0A(Lcom/facebook/api/feedtype/FeedType;)LX/14s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/PdM;->A02:LX/14t;

    .line 40
    .line 41
    new-instance v6, LX/15H;

    .line 42
    .line 43
    invoke-direct {v6}, LX/15H;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v15, p3

    .line 47
    .line 48
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/15H;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v6, LX/15H;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v7, LX/15K;

    .line 65
    .line 66
    const v1, 0x10339

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, LX/PdM;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/M9G;

    .line 77
    .line 78
    const/16 v1, 0x28a4

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 87
    .line 88
    iget-object v5, v2, LX/PdM;->A02:LX/14t;

    .line 89
    .line 90
    sget-object v20, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 91
    .line 92
    const/16 v0, 0x268b

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/2Mk;

    .line 100
    .line 101
    new-instance v10, LX/167;

    .line 102
    .line 103
    const/16 v0, 0x2006

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    invoke-static {v1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    move-object/from16 v19, v6

    .line 117
    .line 118
    move-object/from16 v21, v3

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    invoke-direct/range {v16 .. v22}, LX/167;-><init>(LX/0kw;LX/14t;LX/15I;Lcom/facebook/api/feedtype/FeedType;LX/2Mk;LX/0AH;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, LX/OYW;

    .line 126
    .line 127
    invoke-direct {v11}, LX/OYW;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xae0

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v1, 0x64

    .line 137
    .line 138
    new-instance v13, LX/2rx;

    .line 139
    .line 140
    sget-object v0, LX/019;->A00:LX/019;

    .line 141
    .line 142
    invoke-direct {v13, v1, v3, v0}, LX/2rx;-><init>(ILjava/lang/String;LX/01A;)V

    .line 143
    .line 144
    .line 145
    new-instance v14, LX/PdQ;

    .line 146
    .line 147
    invoke-direct {v14}, LX/PdQ;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x268b

    .line 151
    .line 152
    iget-object v0, v2, LX/PdM;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/2Mk;

    .line 159
    .line 160
    move-object/from16 v8, p2

    .line 161
    .line 162
    move-object/from16 v12, p4

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-direct/range {v7 .. v16}, LX/15K;-><init>(Landroid/content/Context;LX/M9G;LX/167;LX/OYW;LX/2GK;LX/2rx;LX/2rl;LX/15I;LX/2Mk;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v2, LX/PdM;->A01:LX/15K;

    .line 170
    .line 171
    iput-object v12, v2, LX/PdM;->A03:LX/2GK;

    .line 172
    .line 173
    invoke-virtual {v7}, LX/2rd;->A09()V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private A00()V
    .locals 4

    .line 0
    const/16 v1, 0x224e

    .line 1
    .line 2
    iget-object v3, p0, LX/PdM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/15v;

    .line 10
    .line 11
    const v1, 0xa0f0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/15v;->A02(J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final ARf(LX/15I;)V
    .locals 0

    return-void
.end method

.method public final AaH(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PdM;->A02:LX/14t;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0, p1}, LX/14t;->A02(LX/14t;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AhA(LX/11w;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/PdM;->A00()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x224e

    .line 4
    .line 5
    iget-object v1, p0, LX/PdM;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/15v;

    .line 13
    .line 14
    iget-object v0, v0, LX/15v;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0zD;->A0h:LX/0lv;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/PdM;->A01:LX/15K;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/2rd;->A06()LX/2nm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2nm;->A03:LX/2nm;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/2nm;->A04:LX/2nm;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_0
    sget-object v0, LX/2on;->A03:LX/2on;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/2rd;->A04(LX/2on;)I

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
    .line 51
.end method

.method public final Am1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PdM;->A01:LX/15K;

    .line 1
    .line 2
    sget-object v0, LX/2on;->A01:LX/2on;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2rd;->A04(LX/2on;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B2J()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B3r()Lcom/facebook/api/feedtype/FeedType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3v()LX/14t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PdM;->A02:LX/14t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNG(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PdM;->A01:LX/15K;

    .line 1
    .line 2
    iget-object v0, v0, LX/15K;->A00:LX/167;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/167;->Bbt()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PdM;->A01:LX/15K;

    .line 11
    .line 12
    iget-object v0, v0, LX/15K;->A00:LX/167;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/167;->Bbt()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public final Bom()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/PdM;->A01:LX/15K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2rd;->A06()LX/2nm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/2nm;->A01:LX/2nm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final Bpc()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/PdM;->BsW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/PdM;->Bom()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final BqW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BsW()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/PdM;->A01:LX/15K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2rd;->A06()LX/2nm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/2nm;->A09:LX/2nm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final Bv8()I
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/PdM;->A01:LX/15K;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2rd;->A06()LX/2nm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/2nm;->A03:LX/2nm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/2on;->A03:LX/2on;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/2rd;->A04(LX/2on;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LX/2nm;->A02:LX/2nm;

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const v0, -0x50f36f86

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, LX/2on;->A09:LX/2on;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/2rd;->A05(LX/2on;)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const v0, -0x459a175e

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const v0, -0x76792ee0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, 0x7f3753b1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final BvE(LX/13t;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/PdM;->A00()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x24b5

    .line 4
    .line 5
    iget-object v0, p0, LX/PdM;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1gt;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/13t;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v1, LX/1gt;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1gt;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x24b5

    .line 26
    .line 27
    iget-object v0, p0, LX/PdM;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1gt;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1gt;->A03()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/PdM;->A01:LX/15K;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    sget-object v0, LX/2on;->A04:LX/2on;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, LX/2rd;->A04(LX/2on;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object v0, LX/2on;->A0A:LX/2on;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, LX/2on;->A07:LX/2on;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v0, LX/2on;->A09:LX/2on;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v0, LX/2on;->A03:LX/2on;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v0, LX/2on;->A08:LX/2on;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    sget-object v0, LX/2on;->A02:LX/2on;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    sget-object v0, LX/2on;->A01:LX/2on;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    sget-object v0, LX/2on;->A05:LX/2on;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final BzU()Z
    .locals 12

    .line 0
    const/16 v1, 0x224e

    .line 1
    .line 2
    iget-object v0, p0, LX/PdM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x4

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/15v;

    .line 10
    .line 11
    sget-object v1, LX/0zD;->A0b:LX/0lv;

    .line 12
    .line 13
    iget-object v0, v2, LX/15v;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2}, LX/15v;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const v1, 0xa0f0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/PdM;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/01A;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01A;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sub-long/2addr v8, v10

    .line 46
    const/16 v5, 0x2240

    .line 47
    .line 48
    iget-object v1, p0, LX/PdM;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/14b;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/14b;->A04()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v0, v10, v3

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    cmp-long v0, v8, v5

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/PdM;->A02:LX/14t;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v1, v2, v0}, LX/14t;->A02(LX/14t;ZI)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/PdM;->A01:LX/15K;

    .line 77
    .line 78
    iget-object v0, v0, LX/15K;->A02:LX/15I;

    .line 79
    .line 80
    invoke-interface {v0}, LX/15I;->Cnf()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/PdM;->A01:LX/15K;

    .line 84
    .line 85
    sget-object v0, LX/2on;->A0A:LX/2on;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2rd;->A04(LX/2on;)I

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_0
    iget-object v0, p0, LX/PdM;->A01:LX/15K;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2rd;->A06()LX/2nm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2nm;->A04:LX/2nm;

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    const/16 v1, 0x224e

    .line 102
    .line 103
    iget-object v0, p0, LX/PdM;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/15v;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/15v;->A00()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const v1, 0xa0f0

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/PdM;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/01A;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01A;->now()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    sub-long/2addr v1, v3

    .line 131
    cmp-long v0, v1, v5

    .line 132
    .line 133
    if-lez v0, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, LX/PdM;->A01:LX/15K;

    .line 136
    .line 137
    sget-object v0, LX/2on;->A0A:LX/2on;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2rd;->A04(LX/2on;)I

    .line 140
    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    return v0
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
.end method

.method public final CLS()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PdM;->A02:LX/14t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14t;->BL6()LX/14z;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 7
    .line 8
    const/16 v0, 0x539

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3, v1, v2}, LX/14z;->A04(Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/PdM;->A02:LX/14t;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/14t;->BL6()LX/14z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A06:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/14z;->A04(Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CpJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PdM;->A03:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x103c6000f120bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x2074

    .line 15
    .line 16
    iget-object v0, p0, LX/PdM;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/PdM;->mTearDownRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final CpK()V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/PdM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, LX/PdM;->mTearDownRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/PdM;->A01:LX/15K;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2rd;->A06()LX/2nm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2nm;->A03:LX/2nm;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/PdM;->BzU()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final CpT()V
    .locals 5

    .line 0
    const/16 v2, 0x2240

    .line 1
    .line 2
    iget-object v1, p0, LX/PdM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14b;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14b;->A04()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v1, 0x2074

    .line 16
    .line 17
    iget-object v0, p0, LX/PdM;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, LX/PdM;->mTearDownRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2074

    .line 32
    .line 33
    iget-object v0, p0, LX/PdM;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, LX/PdM;->mTearDownRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    const v0, 0x59b7fa1e

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CpU()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PdM;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D0M()V
    .locals 0

    return-void
.end method

.method public final D0Q(LX/15I;)V
    .locals 0

    return-void
.end method

.method public final D3d()V
    .locals 0

    return-void
.end method

.method public final DA9(LX/1gk;)V
    .locals 0

    return-void
.end method

.method public final DBt(Z)V
    .locals 0

    return-void
.end method

.method public final isInitialized()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/PdM;->A01:LX/15K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2rd;->A06()LX/2nm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/2nm;->A04:LX/2nm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PdM;->A01:LX/15K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2rd;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
