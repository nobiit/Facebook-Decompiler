.class public Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;
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

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/HFY;

.field public A05:LX/4wY;


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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/HFY;)Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/HFY;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/HFY;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/HFY;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A02:Z

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A04:LX/HFY;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A02:Z

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0xc575

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/audience/stories/highlights/sections/FeaturedHighlightSelectionPreviewSectionDataFetch;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/HFe;

    .line 19
    .line 20
    const/16 v1, 0x2045

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 30
    .line 31
    const/16 v0, 0x4b

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x5a

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x66

    .line 48
    .line 49
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/HFe;->A00:LX/1DB;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/HFe;->A02:LX/1Cn;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5KY;->A01(LX/1Cn;I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v1, v0

    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, LX/HFe;->A02:LX/1Cn;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v1, v0}, LX/5KY;->A01(LX/1Cn;I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0}, LX/5KY;->A00(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float/2addr v1, v0

    .line 91
    float-to-int v1, v1

    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 95
    .line 96
    .line 97
    const-string v1, "cover-fill-cropped"

    .line 98
    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/HFe;->A01:LX/HFh;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/HFh;->A00(LX/1CE;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x1f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
