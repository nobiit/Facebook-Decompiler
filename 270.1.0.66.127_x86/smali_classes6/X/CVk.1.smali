.class public final LX/CVk;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A01:LX/CVm;

.field public final A02:LX/1EO;

.field public final A03:LX/574;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/CVk;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    invoke-static {p1}, LX/573;->A00(LX/0kw;)LX/573;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CVk;->A03:LX/574;

    .line 17
    .line 18
    new-instance v0, LX/CVm;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/CVm;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CVk;->A01:LX/CVm;

    .line 24
    .line 25
    iput-object p2, p0, LX/CVk;->A02:LX/1EO;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/graphql/model/GraphQLPage;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x4e

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)LX/23v;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 p0, -0x1

    .line 11
    :cond_0
    if-eqz p0, :cond_4

    .line 12
    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    if-eq p0, v2, :cond_2

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/23v;->A0f:LX/23v;

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_0
    const/16 v0, 0x63a

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 p0, 0x2

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const/16 v0, 0xb87

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 p0, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const/16 v0, 0xb88

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 p0, 0x1

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const/16 v0, 0xb86

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 p0, 0x3

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LX/23v;->A0w:LX/23v;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    sget-object v0, LX/23v;->A0v:LX/23v;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object v0, LX/23v;->A0y:LX/23v;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object v0, LX/23v;->A0x:LX/23v;

    .line 88
    .line 89
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5f35a18d -> :sswitch_3
        -0xd76e247 -> :sswitch_2
        0x172fe5c8 -> :sswitch_1
        0x7a150ffb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/CVk;->A02:LX/1EO;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, LX/CVk;->A02:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/CVk;->A02:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, p0, LX/CVk;->A02:LX/1EO;

    .line 27
    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v1, p0, LX/CVk;->A02:LX/1EO;

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v1, p0, LX/CVk;->A02:LX/1EO;

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, LX/CVk;->A02:LX/1EO;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-interface {v1, v0, v8}, LX/1EO;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v12, 0x0

    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    :cond_0
    iget-object v1, p0, LX/CVk;->A02:LX/1EO;

    .line 64
    .line 65
    const/16 v0, 0x2e

    .line 66
    .line 67
    invoke-interface {v1, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, p0, LX/CVk;->A02:LX/1EO;

    .line 72
    .line 73
    const/16 v0, 0x31

    .line 74
    .line 75
    invoke-interface {v1, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v1, p0, LX/CVk;->A02:LX/1EO;

    .line 80
    .line 81
    const/16 v0, 0x2a

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    const/16 v0, 0x67

    .line 94
    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    const/16 v0, 0x73

    .line 98
    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x75

    .line 102
    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/CVk;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 106
    .line 107
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v6, LX/3Bx;

    .line 110
    .line 111
    invoke-direct {v6, v1, v0}, LX/3Bx;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4, v2, v3}, LX/CVk;->A00(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v9}, LX/CVk;->A01(Ljava/lang/String;)LX/23v;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v9, v10

    .line 123
    move v10, v12

    .line 124
    move v11, v13

    .line 125
    invoke-virtual/range {v6 .. v11}, LX/3Bx;->A03(Lcom/facebook/graphql/model/GraphQLPage;LX/23v;Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    iget-object v1, p0, LX/CVk;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 130
    .line 131
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v7, LX/3Bx;

    .line 134
    .line 135
    invoke-direct {v7, v1, v0}, LX/3Bx;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4, v2, v3}, LX/CVk;->A00(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v9}, LX/CVk;->A01(Ljava/lang/String;)LX/23v;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    const-string v11, "NEUTRAL"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v1, p0, LX/CVk;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 152
    .line 153
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v7, LX/3Bx;

    .line 156
    .line 157
    invoke-direct {v7, v1, v0}, LX/3Bx;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4, v2, v3}, LX/CVk;->A00(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v9}, LX/CVk;->A01(Ljava/lang/String;)LX/23v;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v8, :cond_1

    .line 169
    .line 170
    const-string v11, "NEGATIVE"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, LX/CVk;->A01:LX/CVm;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/CVm;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, LX/CVk;->A03:LX/574;

    .line 182
    .line 183
    const-string v0, "fb_recommendations_yes"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v1, p0, LX/CVk;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 189
    .line 190
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v7, LX/3Bx;

    .line 193
    .line 194
    invoke-direct {v7, v1, v0}, LX/3Bx;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4, v2, v3}, LX/CVk;->A00(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v9}, LX/CVk;->A01(Ljava/lang/String;)LX/23v;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v8, :cond_1

    .line 206
    .line 207
    const-string v11, "POSITIVE"

    .line 208
    .line 209
    :goto_1
    invoke-static/range {v7 .. v13}, LX/3Bx;->A01(LX/3Bx;Lcom/facebook/graphql/model/GraphQLPage;LX/23v;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
.end method
