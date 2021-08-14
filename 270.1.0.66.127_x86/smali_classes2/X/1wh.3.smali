.class public final LX/1wh;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.text.StoryRichTextComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1wh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/1wh;
    .locals 5

    .line 0
    const-class v4, LX/1wh;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1wh;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1wh;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1wh;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1wh;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1wh;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1wh;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1wh;->A01:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1wh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1wh;->A01:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static final A01(LX/1wh;LX/1GY;LX/1w5;LX/1lS;)LX/1I9;
    .locals 12

    .line 0
    move-object v9, p3

    .line 1
    new-instance v7, LX/3E6;

    .line 2
    .line 3
    invoke-direct {v7}, LX/3E6;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    move-object v10, p2

    .line 21
    iput-object p2, v7, LX/3E6;->A01:LX/1w5;

    .line 22
    .line 23
    iput-object p3, v7, LX/3E6;->A00:LX/1lS;

    .line 24
    .line 25
    const/16 v2, 0x2797

    .line 26
    .line 27
    iget-object v1, p0, LX/1wh;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2iX;

    .line 35
    .line 36
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2iX;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v1, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/1Z8;->A05(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x2

    .line 57
    const/16 v1, 0x2580

    .line 58
    .line 59
    iget-object v0, p0, LX/1wh;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/1yT;

    .line 66
    .line 67
    move-object v5, v9

    .line 68
    check-cast v5, LX/1lQ;

    .line 69
    .line 70
    new-instance v6, LX/2Ey;

    .line 71
    .line 72
    sget-object v1, LX/231;->A0F:LX/1yg;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v6, v0, v1}, LX/2Ey;-><init>(LX/1w5;LX/1yg;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, LX/1yT;->A01(LX/1yT;LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;Z)LX/1Z7;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v2, 0x4

    .line 84
    const/16 v1, 0x2796

    .line 85
    .line 86
    iget-object v0, p0, LX/1wh;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2iW;

    .line 93
    .line 94
    check-cast v9, LX/1lM;

    .line 95
    .line 96
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, p2, v0}, LX/2iW;->A02(LX/1w5;LX/1lx;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    const/16 v1, 0x27a5

    .line 112
    .line 113
    iget-object v0, p0, LX/1wh;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/2j9;

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    move-object v8, p1

    .line 123
    invoke-virtual/range {v7 .. v12}, LX/2j9;->A00(LX/1GY;LX/1lM;LX/1w5;LX/1Z7;Z)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_2
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A0J(LX/1w5;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2794

    .line 1
    .line 2
    iget-object v1, p0, LX/1wh;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2iJ;

    .line 10
    .line 11
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2iJ;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x25c9

    .line 23
    .line 24
    iget-object v0, p0, LX/1wh;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/22z;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/22z;->A01(LX/1w5;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
.end method
