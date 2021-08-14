.class public final LX/4iC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/4iD;


# direct methods
.method public constructor <init>(LX/4iD;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4iC;->A01:LX/4iD;

    .line 4
    .line 5
    iput-object p2, p0, LX/4iC;->A00:LX/0AO;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;Z)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    if-nez p1, :cond_0

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
.end method

.method public static A01(LX/4iC;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 3
    .line 4
    if-eq v3, v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 39
    .line 40
    iget-object v0, p0, LX/4iC;->A01:LX/4iD;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2, p3}, LX/4iD;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, LX/4iC;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;Z)Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :pswitch_0
    return v0

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 78
    .line 79
    invoke-static {p0, v0, p2, p3}, LX/4iC;->A01(LX/4iC;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v3, v0}, LX/4iC;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;Z)Lcom/facebook/common/util/TriState;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance v0, LX/9yk;

    .line 103
    .line 104
    invoke-direct {v0}, LX/9yk;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_1
    const/4 v0, 0x0

    .line 109
    return v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 21
    .line 22
    iget-object v1, p0, LX/4iC;->A01:LX/4iD;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, p1, v0}, LX/4iD;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LX/4iC;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
