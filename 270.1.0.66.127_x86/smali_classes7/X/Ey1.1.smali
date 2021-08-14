.class public final LX/Ey1;
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
    const-string v0, "LocoCustomizedStoryComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ey1;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Ey1;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ey1;->A00:LX/1ld;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    .line 20
    float-to-int v6, v0

    .line 21
    new-instance v4, LX/29m;

    .line 22
    .line 23
    invoke-direct {v4, v2, v1}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, LX/3ID;

    .line 39
    .line 40
    invoke-direct {v5}, LX/3ID;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v5, LX/3ID;->A02:LX/2BA;

    .line 57
    .line 58
    iput-object v4, v5, LX/3ID;->A01:LX/2CY;

    .line 59
    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v3, LX/3IE;

    .line 65
    .line 66
    invoke-direct {v3}, LX/3IE;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/3IE;->A03:LX/1I9;

    .line 87
    .line 88
    iput v6, v3, LX/3IE;->A02:I

    .line 89
    .line 90
    iput v6, v3, LX/3IE;->A01:I

    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v3, LX/3IE;->A00:I

    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    return-object v0
    .line 117
    .line 118
.end method
