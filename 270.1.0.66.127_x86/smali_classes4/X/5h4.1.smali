.class public final LX/5h4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2ce;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/5D7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/5i1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5fI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5f5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5ik;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:LX/5h5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchDiscoverRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/5h4;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5h4;->A04:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/5h5;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5h5;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5h4;->A0F:LX/5h5;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x83

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/5h4;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5h4;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A09(Lcom/facebook/common/callercontext/CallerContext;LX/0AO;LX/1GY;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3kn;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    const v0, 0x7f040ae7

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3kn;->A03(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    xor-int/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    :try_start_1
    const v0, 0x7f040b0a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3kn;->A03(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Missing Theme, Layout Created in %s, Unset = %s, Is Fallback = %s"

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "WatchDiscoverRootComponentSpec"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0F(Lcom/google/common/collect/ImmutableList;LX/3AM;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3AM;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5V1;

    .line 19
    .line 20
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BoH()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-static {p0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5V1;

    .line 40
    .line 41
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 42
    .line 43
    instance-of v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5V1;

    .line 52
    .line 53
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 54
    .line 55
    instance-of v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    return v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/5h4;->A06:LX/4ns;

    .line 3
    .line 4
    iget-object v6, v3, LX/5h4;->A08:LX/5o7;

    .line 5
    .line 6
    iget-object v2, v3, LX/5h4;->A07:LX/5fI;

    .line 7
    .line 8
    iget-object v8, v3, LX/5h4;->A0B:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, v3, LX/5h4;->A05:LX/5i1;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget v0, v3, LX/5h4;->A01:I

    .line 15
    .line 16
    move/from16 v19, v0

    .line 17
    .line 18
    iget-object v0, v3, LX/5h4;->A0A:LX/5ik;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    iget-boolean v0, v3, LX/5h4;->A0E:Z

    .line 23
    .line 24
    move/from16 v17, v0

    .line 25
    .line 26
    iget-boolean v0, v3, LX/5h4;->A0D:Z

    .line 27
    .line 28
    move/from16 v16, v0

    .line 29
    .line 30
    iget-object v11, v3, LX/5h4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    iget-object v13, v3, LX/5h4;->A09:LX/5f5;

    .line 33
    .line 34
    iget-object v5, v3, LX/5h4;->A0C:Ljava/util/List;

    .line 35
    .line 36
    const/16 v4, 0x41c7

    .line 37
    .line 38
    iget-object v7, v3, LX/5h4;->A04:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/3AM;

    .line 46
    .line 47
    const/16 v4, 0x2029

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/0AO;

    .line 55
    .line 56
    const/16 v4, 0x41c6

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LX/4cX;

    .line 64
    .line 65
    iget-object v0, v3, LX/5h4;->A0F:LX/5h5;

    .line 66
    .line 67
    iget-object v4, v0, LX/5h5;->touchInterceptor:LX/2eH;

    .line 68
    .line 69
    iget-object v3, v0, LX/5h5;->listRecyclerConfiguration:LX/2cg;

    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    invoke-static {v11, v10, v7}, LX/5h4;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/0AO;LX/1GY;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v6}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v11, LX/5ps;

    .line 84
    .line 85
    invoke-direct {v11}, LX/5ps;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v15, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Unsupported feed name: "

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :sswitch_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_0
    iput-object v0, v11, LX/5ps;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v8, v11, LX/5ps;->A03:Ljava/lang/Runnable;

    .line 161
    .line 162
    iput-object v6, v11, LX/5ps;->A01:LX/4Mz;

    .line 163
    .line 164
    iput-object v14, v11, LX/5ps;->A00:LX/2ue;

    .line 165
    .line 166
    iget-object v0, v2, LX/5fI;->A04:Ljava/lang/Throwable;

    .line 167
    .line 168
    iput-object v0, v11, LX/5ps;->A04:Ljava/lang/Throwable;

    .line 169
    .line 170
    new-instance v14, LX/5pt;

    .line 171
    .line 172
    move/from16 v21, v17

    .line 173
    .line 174
    move/from16 v22, v16

    .line 175
    .line 176
    move-object/from16 v23, v13

    .line 177
    .line 178
    move-object/from16 v24, v12

    .line 179
    .line 180
    move-object/from16 v25, v9

    .line 181
    .line 182
    move-object v15, v1

    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    invoke-direct/range {v14 .. v25}, LX/5pt;-><init>(LX/4ns;LX/5o7;LX/5fI;LX/5i1;ILX/5ik;ZZLX/5f5;LX/4cX;LX/3AM;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7, v14}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const v12, 0x7f0a2a8a

    .line 195
    .line 196
    .line 197
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/1Y1;

    .line 200
    .line 201
    iput v12, v0, LX/1Y1;->A04:I

    .line 202
    .line 203
    iget-object v0, v1, LX/4ns;->A05:LX/2Yz;

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f040ae9

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v7, v0}, LX/1GY;->A02(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/1Y1;

    .line 235
    .line 236
    iput-object v1, v0, LX/1Y1;->A0O:Ljava/lang/Integer;

    .line 237
    .line 238
    const v0, 0x7f040b12

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v7, v0}, LX/1GY;->A02(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/1Y1;

    .line 252
    .line 253
    iput v1, v0, LX/1Y1;->A05:I

    .line 254
    .line 255
    iget-boolean v0, v2, LX/5fI;->A08:Z

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v2, LX/5fI;->A08:Z

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget-object v11, v9, LX/3AM;->A01:LX/2GK;

    .line 269
    .line 270
    const-wide v0, 0x102b300a30c80L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x1

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    :cond_1
    const/4 v1, 0x0

    .line 283
    :cond_2
    const/4 v0, 0x4

    .line 284
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    invoke-static {v0, v9}, LX/5h4;->A0F(Lcom/google/common/collect/ImmutableList;LX/3AM;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    iget-object v0, v2, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    iget-boolean v0, v2, LX/5fI;->A06:Z

    .line 304
    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    iget-boolean v1, v2, LX/5fI;->A0A:Z

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    :cond_3
    const/4 v0, 0x1

    .line 313
    :cond_4
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-static {v10}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object v9, v9, LX/3AM;->A01:LX/2GK;

    .line 322
    .line 323
    const-wide v0, 0x102b300800c69L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    instance-of v0, v0, LX/5Ly;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 343
    .line 344
    const/16 v0, 0xc

    .line 345
    .line 346
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v6, LX/DBS;

    .line 350
    .line 351
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {v6, v0}, LX/DBS;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-virtual {v9, v7, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 358
    .line 359
    .line 360
    iput-object v6, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v7, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, v2, LX/5fI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/DBS;

    .line 373
    .line 374
    iput-boolean v1, v0, LX/DBS;->A01:Z

    .line 375
    .line 376
    :goto_1
    const/4 v0, 0x5

    .line 377
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2x(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/1Y1;

    .line 386
    .line 387
    iput-object v4, v1, LX/1Y1;->A0N:LX/2eH;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, v1, LX/1Y1;->A0R:Z

    .line 391
    .line 392
    new-instance v0, LX/5gF;

    .line 393
    .line 394
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 398
    .line 399
    .line 400
    if-eqz v3, :cond_5

    .line 401
    .line 402
    invoke-virtual {v8, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 403
    .line 404
    .line 405
    :cond_5
    iget-object v0, v2, LX/5fI;->A01:LX/EeK;

    .line 406
    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    iget-object v0, v2, LX/5fI;->A00:LX/EeK;

    .line 410
    .line 411
    if-nez v0, :cond_8

    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_6
    invoke-static {v7}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/high16 v0, 0x42080000    # 34.0f

    .line 423
    .line 424
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_7
    const/4 v9, 0x0

    .line 429
    goto :goto_1

    .line 430
    :cond_8
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/high16 v0, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, LX/5fI;->A01:LX/EeK;

    .line 443
    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    invoke-static {v7}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v0, v2, LX/5fI;->A01:LX/EeK;

    .line 451
    .line 452
    iget-object v0, v0, LX/EeK;->A01:LX/2BA;

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 458
    .line 459
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 469
    .line 470
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    iget-object v0, v2, LX/5fI;->A00:LX/EeK;

    .line 481
    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    iget-boolean v0, v0, LX/EeK;->A00:Z

    .line 485
    .line 486
    if-nez v0, :cond_a

    .line 487
    .line 488
    invoke-static {v7}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v2, LX/5fI;->A00:LX/EeK;

    .line 493
    .line 494
    iget-object v0, v0, LX/EeK;->A01:LX/2BA;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 504
    .line 505
    .line 506
    :cond_a
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 507
    .line 508
    return-object v0

    .line 509
    nop

    .line 510
    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x64 -> :sswitch_3
        0x67 -> :sswitch_4
        0x68 -> :sswitch_3
        0x69 -> :sswitch_4
        0x6a -> :sswitch_0
        0x6b -> :sswitch_1
        0x6c -> :sswitch_2
    .end sparse-switch
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/5D7;

    .line 5
    .line 6
    iget-object v0, p0, LX/5h4;->A02:LX/5D7;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/2ce;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2ce;

    .line 10
    .line 11
    iput-object v0, p0, LX/5h4;->A00:LX/2ce;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 10

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
    iget-object v7, p0, LX/5h4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    const/16 v1, 0x41c7

    .line 13
    .line 14
    iget-object v3, p0, LX/5h4;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/3AM;

    .line 22
    .line 23
    const/16 v1, 0x2029

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0AO;

    .line 31
    .line 32
    const/16 v1, 0x41c6

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/4cX;

    .line 40
    .line 41
    iget-object v6, p0, LX/5h4;->A00:LX/2ce;

    .line 42
    .line 43
    invoke-static {v7, v2, p1}, LX/5h4;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/0AO;LX/1GY;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/5pr;

    .line 47
    .line 48
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, v9, LX/3AM;->A01:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x102b300370c2cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v7, v3, v0}, LX/5pr;-><init>(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v9, LX/3AM;->A01:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x105b000041981L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, LX/2cf;->A08:Z

    .line 88
    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8}, LX/4cX;->A03()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v8}, LX/4cX;->A03()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    iput v2, v0, LX/2cf;->A00:I

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v8}, LX/4cX;->A00()D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    cmpl-double v1, v6, v2

    .line 112
    .line 113
    if-ltz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8}, LX/4cX;->A00()D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    double-to-float v1, v2

    .line 120
    invoke-virtual {v0, v1}, LX/2cf;->A01(F)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, LX/5h4;->A0F:LX/5h5;

    .line 141
    .line 142
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/2eH;

    .line 145
    .line 146
    iput-object v0, v1, LX/5h5;->touchInterceptor:LX/2eH;

    .line 147
    .line 148
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/2cg;

    .line 151
    .line 152
    iput-object v0, v1, LX/5h5;->listRecyclerConfiguration:LX/2cg;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    new-instance v0, LX/2cf;

    .line 158
    .line 159
    invoke-direct {v0, v6}, LX/2cf;-><init>(LX/2ce;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, v0, LX/2cf;->A08:Z

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const/16 v0, 0x582

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5h5;

    .line 1
    .line 2
    check-cast p2, LX/5h5;

    .line 3
    .line 4
    iget-object v0, p1, LX/5h5;->listRecyclerConfiguration:LX/2cg;

    .line 5
    .line 6
    iput-object v0, p2, LX/5h5;->listRecyclerConfiguration:LX/2cg;

    .line 7
    .line 8
    iget-object v0, p1, LX/5h5;->touchInterceptor:LX/2eH;

    .line 9
    .line 10
    iput-object v0, p2, LX/5h5;->touchInterceptor:LX/2eH;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h4;->A0F:LX/5h5;

    .line 1
    .line 2
    return-object v0
.end method
