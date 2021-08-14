.class public final LX/L9T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const-string v0, "model"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    instance-of v2, p0, LX/6OL;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/6OL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6OL;->Avb()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p0, LX/6OL;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/6OL;->BBb()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    instance-of v0, p0, LX/6ON;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, LX/6ON;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/6ON;->BBb()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v0, p0, LX/L94;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p0, LX/L94;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/L94;->BBb()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p0, LX/L9O;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p0, LX/L9O;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/L9O;->BBb()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    check-cast p0, LX/L9S;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/L9S;->BBb()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    instance-of v0, p0, LX/6ON;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/6ON;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6ON;->Avb()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p0, LX/L94;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, LX/L94;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/L94;->Avb()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    instance-of v0, p0, LX/L9O;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LX/L9O;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/L9O;->Avb()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    move-object v0, p0

    .line 110
    check-cast v0, LX/L9S;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/L9S;->Avb()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0
    .line 117
.end method
