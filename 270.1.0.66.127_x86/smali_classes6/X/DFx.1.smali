.class public final LX/DFx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionScrollComponent"

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
    .locals 14

    .line 0
    iget v9, p0, LX/DFx;->A00:I

    .line 1
    .line 2
    iget-object v8, p0, LX/DFx;->A04:LX/7xW;

    .line 3
    .line 4
    iget-object v7, p0, LX/DFx;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, p0, LX/DFx;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/DFx;->A09:Z

    .line 9
    .line 10
    iget-object v12, p0, LX/DFx;->A02:LX/1w5;

    .line 11
    .line 12
    iget v11, p0, LX/DFx;->A01:I

    .line 13
    .line 14
    iget-object v4, p0, LX/DFx;->A05:LX/5mH;

    .line 15
    .line 16
    iget-object v3, p0, LX/DFx;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, p0, LX/DFx;->A03:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 19
    .line 20
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A32(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 25
    .line 26
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "ENGAGE_END_OF_FEED"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    :cond_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v10, LX/DFt;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v10, v0}, LX/DFt;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v10, LX/DFt;->A03:LX/7xW;

    .line 73
    .line 74
    iput v9, v10, LX/DFt;->A00:I

    .line 75
    .line 76
    iput-object v6, v10, LX/DFt;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v10, LX/DFt;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v7, v10, LX/DFt;->A07:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v10, LX/DFt;->A04:LX/5mH;

    .line 83
    .line 84
    iput-object v12, v10, LX/DFt;->A02:LX/1w5;

    .line 85
    .line 86
    iput v11, v10, LX/DFt;->A01:I

    .line 87
    .line 88
    return-object v10

    .line 89
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_0
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-instance v10, LX/DFs;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v10, v0}, LX/DFs;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v10, LX/DFs;->A01:LX/7xW;

    .line 121
    .line 122
    iput v9, v10, LX/DFs;->A00:I

    .line 123
    .line 124
    iput-object v6, v10, LX/DFs;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v10, LX/DFs;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v5, v10, LX/DFs;->A08:Z

    .line 129
    .line 130
    iput-object v7, v10, LX/DFs;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v10, LX/DFs;->A02:LX/5mH;

    .line 133
    .line 134
    return-object v10

    .line 135
    :cond_5
    if-eqz v10, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const/4 v10, 0x0

    .line 145
    return-object v10
.end method
