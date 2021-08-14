.class public final LX/3E6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryRichTextComponentWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/3E6;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/3E6;->A00:LX/1lS;

    .line 3
    .line 4
    new-instance v6, LX/3E7;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v6, v0}, LX/3E7;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v6, LX/3E7;->A04:LX/1w5;

    .line 25
    .line 26
    move-object v0, v5

    .line 27
    check-cast v0, LX/1lO;

    .line 28
    .line 29
    iput-object v0, v6, LX/3E7;->A03:LX/1lO;

    .line 30
    .line 31
    const-class v2, LX/3E6;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x646868c0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/3E7;->A06:LX/1Hh;

    .line 45
    .line 46
    invoke-static {p1}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v5

    .line 55
    check-cast v3, LX/1lM;

    .line 56
    .line 57
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1Xq;

    .line 64
    .line 65
    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 66
    .line 67
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/1lx;->A0k:LX/1lx;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x440

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/1Xq;

    .line 96
    .line 97
    iput-boolean v0, v1, LX/1Xq;->A0E:Z

    .line 98
    .line 99
    new-instance v0, LX/3E9;

    .line 100
    .line 101
    invoke-direct {v0, v5}, LX/3E9;-><init>(LX/1lS;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/1Xq;->A0A:LX/3E9;

    .line 105
    .line 106
    const-string v1, "rich_text_event_trigger_key"

    .line 107
    .line 108
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_1
    const-string v0, "native_newsfeed"

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x646868c0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, LX/1GY;

    .line 36
    .line 37
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, LX/3E6;

    .line 40
    .line 41
    iget-object v0, v1, LX/3E6;->A01:LX/1w5;

    .line 42
    .line 43
    const-string v1, "rich_text_event_trigger_key"

    .line 44
    .line 45
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v2}, LX/1Xq;->A0I(LX/1GY;Ljava/lang/String;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v4
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
