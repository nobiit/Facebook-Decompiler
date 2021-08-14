.class public final LX/BNa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;DI)LX/4s7;
    .locals 4

    .line 0
    new-instance v3, LX/BNZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BNZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/BNZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 6
    .line 7
    const-string v0, "searchQuery"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, v3, LX/BNZ;->A01:Z

    .line 17
    .line 18
    iget-object v1, v3, LX/BNZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 19
    .line 20
    const/16 v0, 0xa92

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/BNZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 34
    .line 35
    const-string v0, "scale"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v3, LX/BNZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 45
    .line 46
    const-string v0, "multi_author_story_friends_list_paginated_first"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
