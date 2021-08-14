.class public final LX/Ner;
.super LX/FKv;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:I

.field public A03:LX/FLo;

.field public A04:LX/Exo;

.field public A05:LX/0AH;

.field public final A06:LX/NeB;

.field public final A07:LX/1ih;

.field public final A08:LX/1EL;

.field public final A09:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/FLo;LX/NeB;LX/0AH;LX/Exo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FKv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Ner;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/Ner;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ner;->A07:LX/1ih;

    .line 13
    .line 14
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ner;->A08:LX/1EL;

    .line 19
    .line 20
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ner;->A09:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p2, p0, LX/Ner;->A03:LX/FLo;

    .line 27
    .line 28
    iput-object p3, p0, LX/Ner;->A06:LX/NeB;

    .line 29
    .line 30
    iput-object p4, p0, LX/Ner;->A05:LX/0AH;

    .line 31
    .line 32
    iput-object p5, p0, LX/Ner;->A04:LX/Exo;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Ner;->A01:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A00(LX/FLo;LX/Nev;)LX/Nev;
    .locals 7

    .line 0
    new-instance v4, LX/1Gp;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1GY;

    .line 6
    .line 7
    iget-object v2, p1, LX/FLo;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/1X6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1X6;-><init>(LX/1X6;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v2, v0}, LX/1GY;-><init>(Landroid/content/Context;LX/1X6;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/Lrd;

    .line 19
    .line 20
    invoke-direct {v6}, LX/Lrd;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Ner;->A01:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, LX/Ner;->A06:LX/NeB;

    .line 39
    .line 40
    iget-object v3, p2, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 41
    .line 42
    invoke-interface {v0, v3}, LX/NeB;->Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2B8;

    .line 51
    .line 52
    iput-object v0, v6, LX/Lrd;->A00:LX/2B8;

    .line 53
    .line 54
    iget v1, p2, LX/Nev;->A00:I

    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v6, v5, v2, v0, v4}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/New;

    .line 71
    .line 72
    invoke-direct {v1, p2}, LX/New;-><init>(LX/Nev;)V

    .line 73
    .line 74
    .line 75
    iget v0, v4, LX/1Gp;->A00:I

    .line 76
    .line 77
    iput v0, v1, LX/New;->A03:I

    .line 78
    .line 79
    iput-object v3, v1, LX/New;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A01:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/New;->A00(Lcom/facebook/local/platforms/map/CardLoadingState;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/Nev;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/Nev;-><init>(LX/New;)V

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A01(LX/FLo;LX/Nev;)LX/Nev;
    .locals 6

    .line 0
    iget v1, p0, LX/Ner;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    new-instance v5, LX/1Gp;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1GY;

    .line 11
    .line 12
    iget-object v2, p1, LX/FLo;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/1X6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1X6;-><init>(LX/1X6;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v2, v0}, LX/1GY;-><init>(Landroid/content/Context;LX/1X6;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/9Tp;

    .line 24
    .line 25
    invoke-direct {v3}, LX/9Tp;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

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
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget v1, p2, LX/Nev;->A00:I

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v4, v2, v0, v5}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 55
    .line 56
    .line 57
    iget v0, v5, LX/1Gp;->A00:I

    .line 58
    .line 59
    iput v0, p0, LX/Ner;->A02:I

    .line 60
    .line 61
    :cond_1
    iget v1, p2, LX/Nev;->A03:I

    .line 62
    .line 63
    iget v0, p0, LX/Ner;->A02:I

    .line 64
    .line 65
    if-lt v1, v0, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_2
    new-instance v1, LX/New;

    .line 69
    .line 70
    invoke-direct {v1, p2}, LX/New;-><init>(LX/Nev;)V

    .line 71
    .line 72
    .line 73
    iput v0, v1, LX/New;->A03:I

    .line 74
    .line 75
    iget-object v0, p2, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 76
    .line 77
    iput-object v0, v1, LX/New;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A03:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/New;->A00(Lcom/facebook/local/platforms/map/CardLoadingState;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Nev;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Nev;-><init>(LX/New;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private A02(LX/FLo;LX/Nev;)V
    .locals 5

    .line 0
    iget-object v3, p2, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x234

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ner;->A06:LX/NeB;

    .line 10
    .line 11
    invoke-interface {v0, v3}, LX/NeB;->Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x45

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ner;->A08:LX/1EL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ner;->A05:LX/0AH;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    const/16 v0, 0x7f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Ner;->A04:LX/Exo;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;->A00:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0x170

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    const/16 v0, 0x97

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Ner;->A07:LX/1ih;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/Nez;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3, p1}, LX/Nez;-><init>(LX/Ner;Lcom/facebook/local/platforms/map/LocalEndpointItem;LX/FLo;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Ner;->A09:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object v2, v1

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A03(LX/FLo;LX/Nev;LX/Nev;)LX/Nev;
    .locals 7

    .line 0
    iget-object v0, p2, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 1
    .line 2
    iget-object v2, p3, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 3
    .line 4
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    new-instance v1, LX/New;

    .line 13
    .line 14
    invoke-direct {v1, p3}, LX/New;-><init>(LX/Nev;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, LX/New;->A03:I

    .line 19
    .line 20
    iget-object v0, p2, LX/Nev;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 21
    .line 22
    iput-object v0, v1, LX/New;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/Nev;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Nev;-><init>(LX/New;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p2}, LX/Nev;->A00()Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3}, LX/Nev;->A00()Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A03:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 41
    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A02:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget v1, p0, LX/Ner;->A00:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    new-instance v5, LX/1Gp;

    .line 54
    .line 55
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/1GY;

    .line 59
    .line 60
    iget-object v2, p1, LX/FLo;->A02:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/1X6;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/1X6;-><init>(LX/1X6;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v2, v0}, LX/1GY;-><init>(Landroid/content/Context;LX/1X6;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/NX1;

    .line 72
    .line 73
    invoke-direct {v3}, LX/NX1;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v3, LX/NX1;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object p1, v3, LX/NX1;->A00:LX/FLo;

    .line 94
    .line 95
    iget v1, p3, LX/Nev;->A00:I

    .line 96
    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v4, v2, v0, v5}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 109
    .line 110
    .line 111
    iget v0, v5, LX/1Gp;->A00:I

    .line 112
    .line 113
    iput v0, p0, LX/Ner;->A00:I

    .line 114
    .line 115
    :cond_2
    new-instance v1, LX/New;

    .line 116
    .line 117
    invoke-direct {v1, p3}, LX/New;-><init>(LX/Nev;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/Ner;->A00:I

    .line 121
    .line 122
    iput v0, v1, LX/New;->A03:I

    .line 123
    .line 124
    iget-object v0, p3, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 125
    .line 126
    iput-object v0, v1, LX/New;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A02:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/New;->A00(Lcom/facebook/local/platforms/map/CardLoadingState;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A01:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 135
    .line 136
    if-ne v1, v0, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, p0, LX/Ner;->A01:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v0, p0, LX/Ner;->A06:LX/NeB;

    .line 142
    .line 143
    invoke-interface {v0, v2}, LX/NeB;->Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :goto_1
    invoke-direct {p0, p1, p3}, LX/Ner;->A00(LX/FLo;LX/Nev;)LX/Nev;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_5
    invoke-direct {p0, p1, p3}, LX/Ner;->A02(LX/FLo;LX/Nev;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p3}, LX/Ner;->A01(LX/FLo;LX/Nev;)LX/Nev;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    return-object p3
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A04(Lcom/facebook/litho/LithoView;LX/Nev;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/Nev;->A00()Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A03:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 5
    .line 6
    if-ne v5, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 9
    .line 10
    new-instance v3, LX/9Tp;

    .line 11
    .line 12
    invoke-direct {v3}, LX/9Tp;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, LX/Nev;->A03:I

    .line 29
    .line 30
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A01:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 41
    .line 42
    if-ne v5, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 48
    .line 49
    new-instance v3, LX/Lrd;

    .line 50
    .line 51
    invoke-direct {v3}, LX/Lrd;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Ner;->A01:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v1, p0, LX/Ner;->A06:LX/NeB;

    .line 70
    .line 71
    iget-object v0, p2, LX/Nev;->A05:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/NeB;->Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2B8;

    .line 82
    .line 83
    iput-object v0, v3, LX/Lrd;->A00:LX/2B8;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v0, Lcom/facebook/local/platforms/map/CardLoadingState;->A02:Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 89
    .line 90
    if-ne v5, v0, :cond_5

    .line 91
    .line 92
    iget-object v4, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 93
    .line 94
    new-instance v3, LX/NX1;

    .line 95
    .line 96
    invoke-direct {v3}, LX/NX1;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v0, v3, LX/NX1;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, p0, LX/Ner;->A03:LX/FLo;

    .line 117
    .line 118
    iput-object v0, v3, LX/NX1;->A00:LX/FLo;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final A05(LX/Nev;LX/Nev;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 1
    .line 2
    iget-object v0, p2, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Nev;->A00()Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, LX/Nev;->A00()Lcom/facebook/local/platforms/map/CardLoadingState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
