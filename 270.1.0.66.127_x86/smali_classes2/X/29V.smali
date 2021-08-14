.class public final LX/29V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1w5;LX/2zY;LX/2zZ;LX/1pC;LX/0mI;LX/0mI;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p2, p1}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x233

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 34
    .line 35
    invoke-static {v0}, LX/3CM;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-static {p0, v1, p5, v0}, LX/3CM;->A00(Landroid/content/Context;Ljava/lang/String;LX/0mI;Ljava/lang/String;)LX/3gN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v1, p11

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v2}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v4, p4

    .line 67
    invoke-static {v2, p1, p4}, LX/3CM;->A02(Ljava/lang/String;LX/1w5;LX/1pC;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p7, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move-object p1, p9

    .line 77
    move-object/from16 p2, p10

    .line 78
    .line 79
    move-object p0, p8

    .line 80
    move-object v5, p6

    .line 81
    invoke-static/range {v2 .. v8}, LX/3CM;->A08(Ljava/lang/String;LX/1w5;LX/1pC;LX/0mI;LX/1Zz;LX/1Zz;LX/1Zz;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p3, v3}, LX/2zZ;->A02(LX/1w5;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x1

    .line 91
    goto :goto_0
.end method

.method public static A01(LX/1pC;Ljava/lang/Runnable;LX/3gN;LX/1w5;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x233

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, LX/3gN;->DQI()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p0}, LX/3CM;->A05(Ljava/lang/Runnable;LX/1pC;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
