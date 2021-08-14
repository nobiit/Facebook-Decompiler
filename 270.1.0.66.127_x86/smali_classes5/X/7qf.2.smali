.class public final LX/7qf;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/5XS;

.field public final synthetic A01:LX/Ezy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ezy;Ljava/lang/String;Ljava/lang/String;LX/5XS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qf;->A01:LX/Ezy;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qf;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/7qf;->A00:LX/5XS;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7qf;->A01:LX/Ezy;

    .line 1
    .line 2
    iget-object v5, p0, LX/7qf;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/7qf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/7qf;->A00:LX/5XS;

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 29
    .line 30
    const/16 v0, 0x262

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const v1, 0xc222

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/Ezy;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FJ3;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/FJ3;->A03()LX/5XS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_2
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 60
    .line 61
    const/16 v0, 0x117

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xb7

    .line 67
    .line 68
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "movie_categories"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v0, "geo_loc"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "filter_param"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 86
    .line 87
    .line 88
    return-object v3
    .line 89
.end method
