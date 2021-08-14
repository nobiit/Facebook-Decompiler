.class public final LX/Osp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Osz;
    .locals 6

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x312575fc

    .line 5
    .line 6
    .line 7
    const v0, 0x1ba0e951

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    const v0, 0x335cd11b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    const v1, -0x61acadc

    .line 28
    .line 29
    .line 30
    const v0, 0x613a51d5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0x198

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x2e1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/Ot6;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/Ot6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, LX/Ot1;

    .line 84
    .line 85
    const-string v0, "ShowreelNativeResourceConverter: bitmap uri is null"

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/Ot1;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    new-instance v1, LX/Ot1;

    .line 92
    .line 93
    const-string v0, "ShowreelNativeResourceConverter: bitmap name is null"

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/Ot1;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    new-instance v1, LX/Osz;

    .line 100
    .line 101
    const v0, 0x16d03662

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v5, v4, v0}, LX/Osz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    new-instance v1, LX/Ot1;

    .line 117
    .line 118
    const-string v0, "ShowreelNativeResourceConverter: document is null"

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/Ot1;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    new-instance v1, LX/Ot1;

    .line 125
    .line 126
    const-string v0, "ShowreelNativeResourceConverter: showreelNativeAnimation is null"

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/Ot1;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    new-instance v1, LX/Ot1;

    .line 133
    .line 134
    const-string v0, "ShowreelNativeResourceConverter: graphQLResult is null"

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/Ot1;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    .line 140
    .line 141
    .line 142
    .line 143
.end method
