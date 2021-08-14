.class public final LX/BML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;)LX/1CE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x201

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "eligible_unit_types"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x83

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x43020000    # 130.0f

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x31

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x43860000    # 268.0f

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x33

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/16 v0, 0x34

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 66
    .line 67
    .line 68
    const-string v1, "GROUPS_DISCOVER_TAB"

    .line 69
    .line 70
    const/16 v0, 0x81

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v3
    .line 76
    .line 77
    .line 78
    .line 79
.end method
