.class public final LX/6uS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x733

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x106

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 33
    .line 34
    const/16 v0, 0x10c

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x2dce87ae

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 48
    .line 49
    const/16 v0, 0x12f

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x237

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x7f2

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x279

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "section_styles"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 84
    .line 85
    .line 86
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const v0, -0x2dce87ae

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const-string v2, "CSRVideoHomeGraphQLModelUtil"

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    const-string v0, "Unable to construct critical CsrSectionMetaTreeModel"

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge p1, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v8, v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const v1, 0x33a37772

    .line 142
    .line 143
    .line 144
    const-string v0, "VideoHomeSectionComponentsEdge"

    .line 145
    .line 146
    invoke-interface {p0, v0, v4, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 151
    .line 152
    :cond_2
    const-string v1, "csr_section_meta"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const v1, 0x33a37772

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 169
    .line 170
    .line 171
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-string v0, "Failed to create EdgesTreeModel"

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
.end method
