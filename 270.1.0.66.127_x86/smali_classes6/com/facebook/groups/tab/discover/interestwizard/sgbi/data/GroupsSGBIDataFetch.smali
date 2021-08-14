.class public Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DDZ;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DDZ;)Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DDZ;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;->A02:LX/DDZ;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    const v2, 0xa526

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/DDq;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/data/GroupsSGBIDataFetch;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "category_ids"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v2, 0x22b0

    .line 37
    .line 38
    iget-object v1, v6, LX/DDq;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Cn;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    const v0, 0x3f5eb852    # 0.87f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    invoke-static {v5, v1}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v5, v0

    .line 64
    new-instance v2, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x3f051eb8    # 0.52f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v5, v0

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    const/16 v0, 0x33

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 86
    .line 87
    .line 88
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    const/16 v0, 0x31

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "suggested_groups_by_interest_first"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "UpdateQueryKey"

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
