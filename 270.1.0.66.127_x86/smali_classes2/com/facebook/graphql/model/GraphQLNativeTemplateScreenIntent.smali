.class public final Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

    .line 0
    new-instance v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    const v5, -0x6c1b6edd

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x29274d38

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v7, 0x29274d38

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    const v2, -0x1983bf31

    .line 33
    .line 34
    .line 35
    const v1, -0x1e68e79f

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 46
    .line 47
    .line 48
    const v1, -0x18befedc

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x18befedc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x2e3c5306    # 4.281999E-11f

    .line 63
    .line 64
    .line 65
    const v1, -0x1e68e79f

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 74
    .line 75
    invoke-virtual {v6, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x66f18c8

    .line 79
    .line 80
    .line 81
    const v1, -0x7c39bde0

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 90
    .line 91
    invoke-virtual {v6, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/1e7;->A0E()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 102
    .line 103
    const-string v2, "NativeTemplateScreenIntent"

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-virtual {v6, v1, v7}, LX/1e7;->A0e(LX/1e1;I)V

    .line 115
    .line 116
    .line 117
    const v0, -0x1983bf31

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 121
    .line 122
    .line 123
    const v0, -0x18befedc

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x2e3c5306    # 4.281999E-11f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x66f18c8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 142
    .line 143
    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_1
    invoke-virtual {v6}, LX/1e7;->A0F()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final AlW(LX/6p7;)I
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v11, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 6
    .line 7
    const v2, -0x1983bf31

    .line 8
    .line 9
    .line 10
    const v1, -0x1e68e79f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v11, v1, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const v0, -0x18befedc

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-virtual {p0, v0, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v2, 0x66f18c8

    .line 36
    .line 37
    .line 38
    const v1, -0x7c39bde0

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v2, v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const v0, 0x29274d38

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-virtual {p0, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v2, 0x2e3c5306    # 4.281999E-11f

    .line 65
    .line 66
    .line 67
    const v1, -0x1e68e79f

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p0, v2, v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v10, v9}, LX/6p7;->A0N(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8, v7}, LX/6p7;->A0N(II)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5, v4}, LX/6p7;->A0N(II)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeTemplateScreenIntent"

    return-object v0
.end method
