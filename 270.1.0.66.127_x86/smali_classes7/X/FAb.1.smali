.class public final LX/FAb;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShowcaseBodyListComponent"

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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v8, p0, LX/FAb;->A00:F

    .line 1
    .line 2
    iget-object v9, p0, LX/FAb;->A03:LX/FAQ;

    .line 3
    .line 4
    iget-object v7, p0, LX/FAb;->A02:LX/FAY;

    .line 5
    .line 6
    iget v0, p0, LX/FAb;->A01:I

    .line 7
    .line 8
    mul-int/lit8 v6, v0, 0x3

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/FAT;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/FAT;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v9, v3, LX/FAT;->A04:LX/FAQ;

    .line 42
    .line 43
    iput-object v7, v3, LX/FAT;->A03:LX/FAY;

    .line 44
    .line 45
    iput v6, v3, LX/FAT;->A01:I

    .line 46
    .line 47
    iput v8, v3, LX/FAT;->A00:F

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 50
    .line 51
    iput-object v0, v3, LX/FAT;->A05:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/FAT;

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/FAT;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v9, v3, LX/FAT;->A04:LX/FAQ;

    .line 77
    .line 78
    iput-object v7, v3, LX/FAT;->A03:LX/FAY;

    .line 79
    .line 80
    add-int/lit8 v0, v6, 0x1

    .line 81
    .line 82
    iput v0, v3, LX/FAT;->A01:I

    .line 83
    .line 84
    iput v8, v3, LX/FAT;->A00:F

    .line 85
    .line 86
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 87
    .line 88
    iput-object v4, v3, LX/FAT;->A05:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/FAT;

    .line 94
    .line 95
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/FAT;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v3, LX/FAT;->A04:LX/FAQ;

    .line 114
    .line 115
    iput-object v7, v3, LX/FAT;->A03:LX/FAY;

    .line 116
    .line 117
    add-int/lit8 v0, v6, 0x2

    .line 118
    .line 119
    iput v0, v3, LX/FAT;->A01:I

    .line 120
    .line 121
    iput v8, v3, LX/FAT;->A00:F

    .line 122
    .line 123
    iput-object v4, v3, LX/FAT;->A05:Lcom/facebook/graphql/enums/GraphQLShowcaseListingType;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 129
    .line 130
    return-object v0
    .line 131
.end method
