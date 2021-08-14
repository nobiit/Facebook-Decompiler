.class public final LX/4iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4iB;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/4iD;

.field public final A02:LX/4iC;


# direct methods
.method public constructor <init>(LX/4iC;LX/0AO;LX/4iD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4iB;->A00:LX/0AO;

    .line 4
    .line 5
    iput-object p1, p0, LX/4iB;->A02:LX/4iC;

    .line 6
    .line 7
    iput-object p3, p0, LX/4iB;->A01:LX/4iD;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4iB;
    .locals 7

    .line 0
    sget-object v0, LX/4iB;->A03:LX/4iB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/4iB;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/4iB;->A03:LX/4iB;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/4iB;

    .line 20
    .line 21
    new-instance v2, LX/4iC;

    .line 22
    .line 23
    invoke-static {v4}, LX/4iD;->A00(LX/0kw;)LX/4iD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/4iC;-><init>(LX/4iD;LX/0AO;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v4}, LX/4iD;->A00(LX/0kw;)LX/4iD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/4iB;-><init>(LX/4iC;LX/0AO;LX/4iD;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LX/4iB;->A03:LX/4iB;

    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    move-exception v0

    .line 49
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v6

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    sget-object v0, LX/4iB;->A03:LX/4iB;

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/4iB;->A02:LX/4iC;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 23
    .line 24
    const-string v1, "Invalid filter"

    .line 25
    .line 26
    const-string v2, "QuickPromotion_boolean_filter"

    .line 27
    .line 28
    :try_start_0
    invoke-static {v3, v0, p1, p2}, LX/4iC;->A01(LX/4iC;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1
    :try_end_0
    .catch LX/9yk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    iget-object v0, v3, LX/4iC;->A00:LX/0AO;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    iget-object v1, v3, LX/4iC;->A00:LX/0AO;

    .line 40
    .line 41
    const-string v0, "Invalid clause"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v1, LX/4wB;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v1, v0}, LX/4wB;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 58
    .line 59
    iput-object v0, v1, LX/4wB;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 60
    .line 61
    new-instance v0, LX/4wA;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/4wA;-><init>(LX/4wB;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string v4, "Invalid filter"

    .line 68
    .line 69
    const-string v3, "QuickPromotion_filter"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0B()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 90
    .line 91
    :try_start_1
    iget-object v0, p0, LX/4iB;->A01:LX/4iD;

    .line 92
    .line 93
    invoke-virtual {v0, v2, p1, p2}, LX/4iD;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance v1, LX/4wB;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {v1, v0}, LX/4wB;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, LX/4wB;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 106
    .line 107
    new-instance v0, LX/4wA;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/4wA;-><init>(LX/4wB;)V

    .line 110
    .line 111
    .line 112
    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :catch_2
    move-exception v1

    .line 114
    iget-object v0, p0, LX/4iB;->A00:LX/0AO;

    .line 115
    .line 116
    invoke-interface {v0, v3, v4, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/4wB;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v1, v0}, LX/4wB;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, LX/4wB;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 126
    .line 127
    new-instance v0, LX/4wA;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/4wA;-><init>(LX/4wB;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    sget-object v0, LX/4wA;->A05:LX/4wA;

    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
.end method
