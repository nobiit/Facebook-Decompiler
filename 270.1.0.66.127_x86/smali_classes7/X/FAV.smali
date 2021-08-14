.class public final LX/FAV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/FAY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FAQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowcaseBodyGridComponent"

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
    iput-object v1, p0, LX/FAV;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v8, p0, LX/FAV;->A00:F

    .line 1
    .line 2
    iget-object v9, p0, LX/FAV;->A03:LX/FAQ;

    .line 3
    .line 4
    iget-object v7, p0, LX/FAV;->A02:LX/FAY;

    .line 5
    .line 6
    iget v6, p0, LX/FAV;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    mul-int/2addr v6, v0

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 19
    .line 20
    invoke-interface {v9}, LX/FAQ;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/FAT;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/FAT;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v3, LX/FAT;->A04:LX/FAQ;

    .line 48
    .line 49
    iput-object v7, v3, LX/FAT;->A03:LX/FAY;

    .line 50
    .line 51
    iput v6, v3, LX/FAT;->A01:I

    .line 52
    .line 53
    iput v8, v3, LX/FAT;->A00:F

    .line 54
    .line 55
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;->A01:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 56
    .line 57
    iput-object v10, v3, LX/FAT;->A05:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, LX/FAT;

    .line 67
    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/FAT;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v3, LX/FAT;->A04:LX/FAQ;

    .line 87
    .line 88
    iput-object v7, v3, LX/FAT;->A03:LX/FAY;

    .line 89
    .line 90
    add-int/lit8 v0, v6, 0x1

    .line 91
    .line 92
    iput v0, v3, LX/FAT;->A01:I

    .line 93
    .line 94
    iput v8, v3, LX/FAT;->A00:F

    .line 95
    .line 96
    iput-object v10, v3, LX/FAT;->A05:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/FAT;

    .line 102
    .line 103
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LX/FAT;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v3, LX/FAT;->A04:LX/FAQ;

    .line 122
    .line 123
    iput-object v7, v3, LX/FAT;->A03:LX/FAY;

    .line 124
    .line 125
    add-int/lit8 v0, v6, 0x2

    .line 126
    .line 127
    iput v0, v3, LX/FAT;->A01:I

    .line 128
    .line 129
    iput v8, v3, LX/FAT;->A00:F

    .line 130
    .line 131
    iput-object v10, v3, LX/FAT;->A05:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
.end method
