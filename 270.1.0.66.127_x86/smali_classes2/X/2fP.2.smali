.class public final LX/2fP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/2fR;
    .locals 18

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/2ZF;

    .line 39
    .line 40
    invoke-interface {v6}, LX/2ZF;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0F:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 61
    .line 62
    if-eq v5, v0, :cond_0

    .line 63
    .line 64
    invoke-static {v6}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_0
    invoke-static {v6}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v6}, LX/2ZF;->BB5()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    :cond_4
    invoke-interface {v6}, LX/2ZF;->BWH()LX/2ZB;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const v0, 0x2f8e4b16

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    add-int/lit8 v16, v16, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_4
    const/4 v9, 0x1

    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v7, LX/2fR;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move-object/from16 p1, v2

    .line 142
    .line 143
    move-object/from16 p0, v4

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    invoke-direct/range {v7 .. v19}, LX/2fR;-><init>(ZZIIIIIIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
    .line 153
.end method
