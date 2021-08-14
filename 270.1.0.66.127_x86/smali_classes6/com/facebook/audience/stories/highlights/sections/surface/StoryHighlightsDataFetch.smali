.class public final Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Drr;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/Drr;)Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;->A03:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Drr;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Drr;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;->A02:LX/Drr;

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
    iget-object v4, v0, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;->A03:LX/4wY;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/audience/stories/highlights/sections/surface/StoryHighlightsDataFetch;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    const/16 v0, 0x4f

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x70

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x87

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x365

    .line 31
    .line 32
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 58
    .line 59
    const/16 v0, 0x50

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0xe10

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v15, LX/Dr1;

    .line 89
    .line 90
    invoke-direct {v15, v4}, LX/Dr1;-><init>(LX/4wY;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x1

    .line 101
    invoke-static/range {v4 .. v15}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
