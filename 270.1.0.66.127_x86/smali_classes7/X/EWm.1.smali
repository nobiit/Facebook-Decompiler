.class public final LX/EWm;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/search/results/model/SearchResultUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsGrammarSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EWm;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    iget-object v3, p0, LX/EWm;->A00:LX/6X9;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v3, LX/EDZ;

    .line 22
    .line 23
    invoke-direct {v3}, LX/EDZ;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v3, LX/EDZ;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v5}, LX/4vT;->A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, LX/6Vu;

    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/6Vu;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v1, LX/6Vu;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 68
    .line 69
    iput-object v3, v1, LX/6Vu;->A01:LX/6X9;

    .line 70
    .line 71
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 72
    .line 73
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/6TC;

    .line 86
    .line 87
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/6TC;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v1, LX/6TC;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 93
    .line 94
    iput-object v3, v1, LX/6TC;->A01:LX/6X9;

    .line 95
    .line 96
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 97
    .line 98
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 104
    .line 105
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EWm;

    .line 17
    .line 18
    iget-object v1, p0, LX/EWm;->A00:LX/6X9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EWm;->A00:LX/6X9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/EWm;->A00:LX/6X9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EWm;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 37
    .line 38
    iget-object v0, p1, LX/EWm;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
