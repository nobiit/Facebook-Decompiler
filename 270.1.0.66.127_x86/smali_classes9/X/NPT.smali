.class public final LX/NPT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2AH;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/NPV;

.field public final A04:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/NPT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2AH;->A00(LX/0kw;)LX/2AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NPT;->A01:LX/2AH;

    .line 16
    .line 17
    sget-object v0, LX/NPV;->A05:LX/NPV;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v3, LX/NPV;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/NPV;->A05:LX/NPV;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/NPV;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/NPV;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/NPV;->A05:LX/NPV;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/NPV;->A05:LX/NPV;

    .line 58
    .line 59
    iput-object v0, p0, LX/NPT;->A03:LX/NPV;

    .line 60
    .line 61
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/NPT;->A02:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/NPT;->A04:LX/0AO;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v1, 0x2075

    .line 1
    .line 2
    iget-object v0, p0, LX/NPT;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LX/NPX;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/NPX;-><init>(LX/NPT;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1703b841

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/NPT;->A03:LX/NPV;

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    iput-object v6, v5, LX/NPV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "ad_account_id"

    .line 12
    .line 13
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "graphql_story_id"

    .line 17
    .line 18
    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "page_id"

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v3, "product"

    .line 29
    .line 30
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, LX/NPV;->A03:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "creationInput"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/NPV;->A03:Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, "pageID"

    .line 48
    .line 49
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/NPV;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/NPT;->A03:LX/NPV;

    .line 58
    .line 59
    iget-object v0, v1, LX/NPV;->A03:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/NPV;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/NPV;->A04:LX/0AH;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/40M;

    .line 74
    .line 75
    iput-object v0, v1, LX/NPV;->A00:LX/40M;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const v0, 0x804d

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, LX/NPV;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/6fe;

    .line 88
    .line 89
    const/16 v0, 0x22b9

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/1D4;

    .line 96
    .line 97
    iget-object v3, v1, LX/NPV;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v4, 0x1

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v3, -0x1

    .line 110
    :cond_0
    if-eqz v3, :cond_5

    .line 111
    .line 112
    if-eq v3, v4, :cond_4

    .line 113
    .line 114
    if-eq v3, v5, :cond_3

    .line 115
    .line 116
    if-eq v3, v6, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
    invoke-virtual {v2, v0}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    move-object v8, v0

    .line 126
    :cond_1
    iget-object v9, v1, LX/NPV;->A03:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v10, v1, LX/NPV;->A00:LX/40M;

    .line 129
    .line 130
    const-wide/32 v11, 0x1b7740

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v7 .. v12}, LX/6fe;->A02(Ljava/lang/String;Ljava/util/Map;LX/40M;J)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    const/16 v0, 0x191

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v0, 0x18d

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/16 v0, 0x193

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/16 v0, 0x18f

    .line 147
    .line 148
    :goto_2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :sswitch_0
    const-string v0, "BOOSTED_LOCAL_AWARENESS"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v3, 0x1

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_1
    const-string v0, "BOOSTED_WEBSITE"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, 0x0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_2
    const-string v0, "BOOSTED_PURCHASE"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x2

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_3
    const-string v0, "BOOSTED_POST"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v3, 0x3

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3871193c -> :sswitch_0
        0xc62f09e -> :sswitch_1
        0x11a1f53e -> :sswitch_2
        0x3494375d -> :sswitch_3
    .end sparse-switch
.end method
