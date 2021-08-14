.class public Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/4wY;

.field public A07:LX/GPd;


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
    iput-object v1, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A05:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GPd;)Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A06:LX/4wY;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/GPd;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A03:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/GPd;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/GPd;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/GPd;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/GPd;->A04:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A04:Z

    .line 30
    .line 31
    iput-object p1, v1, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A07:LX/GPd;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A06:LX/4wY;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A03:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A04:Z

    .line 11
    .line 12
    const/16 v3, 0x2316

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/timeline/contextualprofiles/surface/IMContextualProfileHeaderDataFetch;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1Jx;

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 24
    .line 25
    const/16 v0, 0x3b0

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x70

    .line 31
    .line 32
    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "0"

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x53

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x53

    .line 53
    .line 54
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x33

    .line 63
    .line 64
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x88

    .line 68
    .line 69
    const/16 v0, 0x65

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    const/16 v0, 0x52

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/16 v0, 0x35

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v3, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
