.class public final LX/Ey0;
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
    const-string v0, "GroupsCustomizedStoryComponent"

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
    iput-object v1, p0, LX/Ey0;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/Ey0;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ey0;->A00:LX/1ld;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_5

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
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v6}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 27
    .line 28
    float-to-int v7, v0

    .line 29
    new-instance v4, LX/29m;

    .line 30
    .line 31
    invoke-direct {v4, v6, v5}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v8, LX/3ID;

    .line 47
    .line 48
    invoke-direct {v8}, LX/3ID;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v8, LX/3ID;->A02:LX/2BA;

    .line 65
    .line 66
    iput-object v4, v8, LX/3ID;->A01:LX/2CY;

    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v3, LX/3IE;

    .line 73
    .line 74
    invoke-direct {v3}, LX/3IE;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/3IE;->A03:LX/1I9;

    .line 95
    .line 96
    iput v7, v3, LX/3IE;->A02:I

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :cond_3
    iput v7, v3, LX/3IE;->A01:I

    .line 102
    .line 103
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/1Y4;

    .line 107
    .line 108
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LX/1Y4;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v3, LX/1Y4;->A02:LX/1w5;

    .line 127
    .line 128
    iput-object v5, v3, LX/1Y4;->A00:LX/1lP;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    return-object v0
    .line 138
    .line 139
.end method
