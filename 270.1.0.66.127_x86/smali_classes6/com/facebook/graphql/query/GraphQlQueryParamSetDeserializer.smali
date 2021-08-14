.class public Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 6
    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 22
    .line 23
    .line 24
    const-string v0, "params"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/AmV;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AmV;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/15m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(LX/15m;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "input_name"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, LX/AmW;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/AmW;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-class v0, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v4
.end method
