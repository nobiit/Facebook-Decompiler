.class public final LX/Dma;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ForSaleHScrollItemAttachmentInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dma;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dma;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    const v0, 0x7f16001b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/3YU;

    .line 24
    .line 25
    invoke-direct {v3}, LX/3YU;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v3, LX/3YU;->A01:LX/1w5;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/3YU;->A02:Z

    .line 45
    .line 46
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/3ZR;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/3ZR;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v3, LX/3ZR;->A01:LX/1w5;

    .line 70
    .line 71
    const v0, 0x7f160039

    .line 72
    .line 73
    .line 74
    iput v0, v3, LX/3ZR;->A00:I

    .line 75
    .line 76
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    const-class v2, LX/Dma;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x50946517

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    return-object v0
    .line 98
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v7

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/Dma;

    .line 34
    .line 35
    iget-object v4, v0, LX/Dma;->A01:LX/1w5;

    .line 36
    .line 37
    const v1, 0xc235

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/Dma;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/FNJ;

    .line 48
    .line 49
    const v1, 0x1c004

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/2Ge;

    .line 58
    .line 59
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-static {v0}, LX/3L0;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x1f2

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/1uJ;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/1w5;->A06()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1uJ;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, LX/1pe;->A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/Dmd;->A00:LX/Dmd;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, LX/Dmd;

    .line 106
    .line 107
    invoke-direct {v0, v6}, LX/Dmd;-><init>(LX/2Ge;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/Dmd;->A00:LX/Dmd;

    .line 111
    .line 112
    :cond_2
    sget-object v0, LX/Dmd;->A00:LX/Dmd;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/DMh;->A08:LX/DMh;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v0}, LX/FNJ;->A00(LX/1w5;Landroid/view/View;LX/DMh;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_3
    const-string v2, "ssfy_click"

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method
