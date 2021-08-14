.class public final LX/9ay;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsXPostingPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/9ay;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v7, p0, LX/9ay;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9ay;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/9ay;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/9ay;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/9ay;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x43af0000    # 350.0f

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x43160000    # 150.0f

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f170c12

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/9fc;

    .line 40
    .line 41
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/9fc;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 47
    .line 48
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v3, LX/9fc;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v11, v3, LX/9fc;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v10, v3, LX/9fc;->A02:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const/high16 v1, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/EtA;

    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/EtA;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v3, LX/EtA;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/FxU;

    .line 111
    .line 112
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/FxU;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v3, LX/FxU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 131
    .line 132
    iput-object v7, v3, LX/FxU;->A03:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v3, LX/FxU;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v3, LX/FxU;->A00:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    return-object v0
.end method
