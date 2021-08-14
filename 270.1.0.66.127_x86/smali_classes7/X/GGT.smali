.class public final LX/GGT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GGS;


# direct methods
.method public constructor <init>(LX/GGS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGT;->A00:LX/GGS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/1vH;

    .line 1
    .line 2
    iget-object v0, p0, LX/GGT;->A00:LX/GGS;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, v0, LX/GGS;->A0C:LX/1qF;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/GGT;->A00:LX/GGS;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, LX/1vH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v5, LX/GGS;->A0B:LX/1q2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, v5, LX/GGS;->A0B:LX/1q2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    iget-object v7, v5, LX/GGS;->A01:LX/GGV;

    .line 38
    .line 39
    iget-object v0, p1, LX/1vH;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/GGS;->A2G(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v1, p1, LX/1vH;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v0, v7, LX/GGV;->A03:Lcom/google/common/base/Function;

    .line 79
    .line 80
    invoke-interface {v0, v8}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v7, LX/GGV;->A05:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v2, v7, LX/GGV;->A05:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, v7, LX/GGV;->A04:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/GGV;->A04:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, v7, LX/GGV;->A04:Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, v7, LX/GGV;->A05:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v2, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v2, -0x4f3779d1

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A06(Lcom/facebook/graphql/model/GraphQLPageInfo;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/16 v0, 0xc7

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v7, LX/GGV;->A00:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x84

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v7, LX/GGV;->A02:Z

    .line 181
    .line 182
    iget-object v0, v7, LX/GGV;->A01:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const/16 v0, 0x277

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v7, LX/GGV;->A01:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x87

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, v5, LX/GGS;->A00:Landroid/widget/BaseAdapter;

    .line 200
    .line 201
    const v0, 0x7e01d51e

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/GGS;->A0B:LX/1q2;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, p0, LX/GGT;->A00:LX/GGS;

    .line 213
    .line 214
    iget-object v0, v0, LX/GGS;->A0B:LX/1q2;

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/GGT;->A00:LX/GGS;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v3, LX/GGS;->A05:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/476;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v4, v0, v0}, LX/476;->A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v4}, LX/Bk0;->A03(Lcom/facebook/fbservice/service/ServiceException;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/GGS;->A06:LX/0mI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HUm;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/HUm;->A02(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/GGS;->A0C:LX/1qF;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/GGS;->A01:LX/GGV;

    .line 41
    .line 42
    iget-object v0, v0, LX/GGV;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, LX/GGS;->A0C:LX/1qF;

    .line 51
    .line 52
    iget-object v0, v3, LX/GGS;->A0A:LX/GGZ;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v3, LX/GGS;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "feedbackId: %s"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v3, LX/GGS;->A02:LX/0AO;

    .line 66
    .line 67
    const-string v0, "FetchLikersFailed"

    .line 68
    .line 69
    invoke-interface {v1, v0, v2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
