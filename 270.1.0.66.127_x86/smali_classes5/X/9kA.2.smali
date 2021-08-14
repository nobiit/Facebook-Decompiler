.class public final LX/9kA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollabFormatsFeedStoryComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9kA;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9kA;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9kA;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/9kA;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x22b0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1Cn;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v3, LX/9mC;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/9mC;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v3, LX/9mC;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    const/high16 v1, 0x3f400000    # 0.75f

    .line 45
    .line 46
    div-float/2addr v2, v1

    .line 47
    float-to-int v1, v2

    .line 48
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, v3, LX/9mC;->A02:Z

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/L54;

    .line 81
    .line 82
    invoke-direct {v4}, LX/L54;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 86
    .line 87
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/9k7;

    .line 101
    .line 102
    invoke-direct {v1, p1, v6}, LX/9k7;-><init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v4, LX/L54;->A00:LX/LJv;

    .line 106
    .line 107
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v5, LX/31v;->A00:LX/1YO;

    .line 124
    .line 125
    return-object v3
.end method
