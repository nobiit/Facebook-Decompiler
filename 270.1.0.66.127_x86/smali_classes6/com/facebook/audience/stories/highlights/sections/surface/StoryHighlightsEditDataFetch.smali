.class public Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DrG;

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DrG;)Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DrG;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;->A02:LX/DrG;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;->A03:LX/4wY;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0xc575

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsEditDataFetch;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HFe;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/HFe;->A00(Ljava/lang/String;)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, LX/18H;->A04:LX/18H;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 41
    .line 42
    const/16 v0, 0x50

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0xe10

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v15, LX/Drd;

    .line 70
    .line 71
    invoke-direct {v15, v4}, LX/Drd;-><init>(LX/4wY;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x1

    .line 82
    invoke-static/range {v4 .. v15}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
