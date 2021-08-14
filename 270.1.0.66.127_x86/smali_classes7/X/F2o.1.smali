.class public final LX/F2o;
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

.field public A02:LX/F2s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PhotoLayoutBannerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0
    .line 40
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/F2o;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/F2o;->A00:LX/1ld;

    .line 3
    .line 4
    iget-object v8, p0, LX/F2o;->A03:LX/7CR;

    .line 5
    .line 6
    iget-object v7, p0, LX/F2o;->A02:LX/F2s;

    .line 7
    .line 8
    iget-object v6, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f040403

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/F2n;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/F2n;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v3, LX/F2n;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 54
    .line 55
    iput-object v0, v3, LX/F2n;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    iput-object v8, v3, LX/F2n;->A05:LX/7CR;

    .line 58
    .line 59
    iput-object v7, v3, LX/F2n;->A03:LX/F2s;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/F2o;->A02(LX/1w5;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/F2m;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/F2m;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v3, LX/F2m;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 95
    .line 96
    iput-object v8, v3, LX/F2m;->A05:LX/7CR;

    .line 97
    .line 98
    iput-object v7, v3, LX/F2m;->A03:LX/F2s;

    .line 99
    .line 100
    invoke-static {v5}, LX/F2o;->A02(LX/1w5;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput-boolean v0, v3, LX/F2m;->A08:Z

    .line 107
    .line 108
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/2kT;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    new-instance v3, LX/EwI;

    .line 126
    .line 127
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v3, v0}, LX/EwI;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v3, LX/EwI;->A01:LX/1w5;

    .line 146
    .line 147
    iput-object v9, v3, LX/EwI;->A00:LX/1ld;

    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method
