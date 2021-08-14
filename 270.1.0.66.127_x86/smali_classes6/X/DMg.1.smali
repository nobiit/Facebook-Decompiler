.class public final LX/DMg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
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
    const-string v0, "FunFactMultiplayerAnswerCardComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DMg;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DMg;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/DMg;->A00:LX/1ld;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v3, LX/EwH;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/EwH;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/EwH;->A04:Z

    .line 30
    .line 31
    iput-object v6, v3, LX/EwH;->A01:LX/1w5;

    .line 32
    .line 33
    iput-object v5, v3, LX/EwH;->A00:LX/1ld;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/DMe;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/DMe;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v3, LX/DMe;->A01:LX/1w5;

    .line 59
    .line 60
    iput-object v5, v3, LX/DMe;->A00:LX/1ld;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    const-class v2, LX/DMg;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x50946517

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    return-object v0
    .line 84
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

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
    return-object v7

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/DMg;

    .line 35
    .line 36
    iget-object v6, v1, LX/DMg;->A01:LX/1w5;

    .line 37
    .line 38
    iget-object v3, p0, LX/DMg;->A02:LX/0li;

    .line 39
    .line 40
    const/16 v1, 0x63cb

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/5O3;

    .line 47
    .line 48
    const/16 v1, 0x61e6

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/4ol;

    .line 56
    .line 57
    const/16 v1, 0x3c

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0G7;

    .line 65
    .line 66
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v1, LX/5Ml;

    .line 81
    .line 82
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v0, LX/DMh;->A04:LX/DMh;

    .line 104
    .line 105
    invoke-virtual {v5, v2, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v1, v3, LX/0G7;->A08:LX/0Ma;

    .line 111
    .line 112
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v7
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
