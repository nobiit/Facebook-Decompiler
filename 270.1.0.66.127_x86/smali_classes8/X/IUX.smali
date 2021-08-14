.class public final LX/IUX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GamesAppSearchHScrollUnitComponent"

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
    iput-object v1, p0, LX/IUX;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IUX;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/IUX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/IUX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p1, v0, v1, v4}, LX/87s;->A03(LX/1GY;Ljava/lang/String;Ljava/lang/String;Z)LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0403dd

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f160026

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f160032

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 67
    .line 68
    const v0, 0x7f160006

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    const-class v2, LX/IUX;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x76fb1264    # -1.6000645E-33f

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76fb1264    # -1.6000645E-33f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/IUX;

    .line 35
    .line 36
    iget-object v7, v1, LX/IUX;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v1, LX/IUX;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, LX/IUX;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x2504

    .line 43
    .line 44
    iget-object v2, p0, LX/IUX;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/1qg;

    .line 52
    .line 53
    const v1, 0x82b3

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/7j4;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    new-instance v2, LX/7j5;

    .line 70
    .line 71
    invoke-direct {v2}, LX/7j5;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "native_search"

    .line 75
    .line 76
    iput-object v0, v2, LX/7j5;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "search_unit"

    .line 79
    .line 80
    iput-object v0, v2, LX/7j5;->A05:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "click"

    .line 83
    .line 84
    iput-object v0, v2, LX/7j5;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "GamesAppStreamerSearchResult"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move-object v0, v7

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    move-object v0, v9

    .line 96
    :cond_1
    iput-object v0, v2, LX/7j5;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    :cond_2
    iput-object v7, v2, LX/7j5;->A04:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LX/7j6;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/7j6;-><init>(LX/7j5;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-interface {v4, v0, v6}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v9
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
