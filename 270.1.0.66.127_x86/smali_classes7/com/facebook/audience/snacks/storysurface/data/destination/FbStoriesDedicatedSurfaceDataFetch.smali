.class public Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesDedicatedSurfaceDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HAo;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesDedicatedSurfaceDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/HAo;)Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesDedicatedSurfaceDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesDedicatedSurfaceDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesDedicatedSurfaceDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesDedicatedSurfaceDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesDedicatedSurfaceDataFetch;->A01:LX/HAo;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesDedicatedSurfaceDataFetch;->A02:LX/4wY;

    .line 3
    .line 4
    const v1, 0xc52a

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/audience/snacks/storysurface/data/destination/FbStoriesDedicatedSurfaceDataFetch;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/H8L;

    .line 15
    .line 16
    const v1, 0xc547

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/HAR;

    .line 25
    .line 26
    const v1, 0xc54d

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/HB5;

    .line 35
    .line 36
    const/16 v1, 0x226f

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/17o;

    .line 44
    .line 45
    const/16 v1, 0x2725

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/2Z4;

    .line 53
    .line 54
    const v1, 0xc54e

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/HB9;

    .line 63
    .line 64
    const v1, 0xc549

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/HAy;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/H8L;->A00()LX/1CE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LX/18H;->A02:LX/18H;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v0, "categories_query_ttrc_key"

    .line 93
    .line 94
    iput-object v0, v9, LX/4s7;->A08:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v2, 0x20ff

    .line 97
    .line 98
    iget-object v1, v3, LX/2Z4;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x104c8000a15ebL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-wide/32 v2, 0x15180

    .line 119
    .line 120
    .line 121
    const-wide/32 v0, 0x15180

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2, v3}, LX/4s7;->A07(J)LX/4s7;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-static {v10, v9}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "FB_STORIES_CATEGORY_QUERY_KEY"

    .line 136
    .line 137
    invoke-static {v10, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v0, "OPTIMISTIC_QUERY_KEY"

    .line 142
    .line 143
    invoke-static {v10, v8, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v21, LX/HB4;

    .line 148
    .line 149
    move-object/from16 v22, v10

    .line 150
    .line 151
    move-object/from16 v23, v7

    .line 152
    .line 153
    move-object/from16 v24, v6

    .line 154
    .line 155
    move-object/from16 v25, v5

    .line 156
    .line 157
    move-object/from16 v26, v4

    .line 158
    .line 159
    invoke-direct/range {v21 .. v26}, LX/HB4;-><init>(LX/4wY;LX/HB5;LX/17o;LX/HB9;LX/HAy;)V

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    const/16 v20, 0x1

    .line 174
    .line 175
    invoke-static/range {v10 .. v21}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
.end method
