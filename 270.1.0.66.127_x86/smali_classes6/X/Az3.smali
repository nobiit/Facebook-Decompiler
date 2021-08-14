.class public final LX/Az3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Az2;

.field public final synthetic A01:LX/Ayt;


# direct methods
.method public constructor <init>(LX/Az2;LX/Ayt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Az3;->A00:LX/Az2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Az3;->A01:LX/Ayt;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v5, p0, LX/Az3;->A01:LX/Ayt;

    .line 5
    .line 6
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, 0x2ff582b

    .line 20
    .line 21
    .line 22
    const v0, -0x2a24d900

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const v1, -0x14b32e86

    .line 34
    .line 35
    .line 36
    const v0, -0x68b3277a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v6, -0x12717657

    .line 59
    .line 60
    .line 61
    const v0, 0x31598d8a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x12f

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x198

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    const v7, 0x6a42d468

    .line 89
    .line 90
    .line 91
    const v0, 0x33f580cd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x2e1

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    :goto_1
    new-instance v7, Lcom/facebook/facecast/model/FacecastGroup;

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const/16 v0, 0x17e

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v0, 0xdc

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    if-ne v6, v0, :cond_0

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    :cond_0
    invoke-direct/range {v7 .. v14}, Lcom/facebook/facecast/model/FacecastGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 142
    .line 143
    invoke-direct {v0, v7}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;-><init>(Lcom/facebook/facecast/model/FacecastGroup;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-string v11, ""

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-interface {v5, v4}, LX/Ayt;->CcV(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Az3;->A01:LX/Ayt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ayt;->CH6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
