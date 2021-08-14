.class public Lcom/facebook/permalink/surfaces/PermalinkDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/permalink/params/PermalinkParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Gky;

.field public A03:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/permalink/surfaces/PermalinkDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Gky;)Lcom/facebook/permalink/surfaces/PermalinkDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/permalink/surfaces/PermalinkDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/permalink/surfaces/PermalinkDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/permalink/surfaces/PermalinkDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gky;->A01:Lcom/facebook/permalink/params/PermalinkParams;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/permalink/surfaces/PermalinkDataFetch;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/permalink/surfaces/PermalinkDataFetch;->A02:LX/Gky;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/permalink/surfaces/PermalinkDataFetch;->A03:LX/4wY;

    .line 3
    .line 4
    iget-object v9, v0, Lcom/facebook/permalink/surfaces/PermalinkDataFetch;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    .line 5
    .line 6
    const/16 v1, 0x640b

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/permalink/surfaces/PermalinkDataFetch;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/5SK;

    .line 16
    .line 17
    const/16 v1, 0x6671

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/6HF;

    .line 25
    .line 26
    const/16 v1, 0x4037

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/19q;

    .line 34
    .line 35
    const/16 v1, 0x6664

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LX/6Gc;

    .line 43
    .line 44
    const/16 v1, 0x41c9

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 52
    .line 53
    const/16 v1, 0x24b2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, LX/1gl;

    .line 61
    .line 62
    const v1, 0xa0f0

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/01A;

    .line 71
    .line 72
    sget-object v3, LX/1Ez;->A01:LX/1Ez;

    .line 73
    .line 74
    invoke-static {v5, v9, v3}, LX/5SK;->A00(LX/5SK;Lcom/facebook/permalink/params/PermalinkParams;LX/1Ez;)Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v3, 0x6670

    .line 79
    .line 80
    iget-object v1, v5, LX/5SK;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6HC;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/6HC;->A02(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1CE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5, v9}, LX/5SK;->A03(Lcom/facebook/permalink/params/PermalinkParams;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/4s7;->A09(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/4s7;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v6, v1}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v6, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, LX/Gkw;

    .line 115
    .line 116
    invoke-direct/range {v8 .. v14}, LX/Gkw;-><init>(Lcom/facebook/permalink/params/PermalinkParams;LX/6HF;LX/19q;LX/6Gc;Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;LX/1gl;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/5Jv;

    .line 120
    .line 121
    invoke-direct {v0, v8}, LX/5Jv;-><init>(LX/5Ju;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v0, LX/Gkz;

    .line 129
    .line 130
    invoke-direct {v0, v6, v2}, LX/Gkz;-><init>(LX/4wY;LX/01A;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    const/4 v13, 0x1

    .line 138
    const/4 v14, 0x1

    .line 139
    const/4 v15, 0x1

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    invoke-static/range {v6 .. v17}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
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
.end method
