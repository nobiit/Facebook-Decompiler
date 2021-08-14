.class public final LX/Lj5;
.super LX/LaF;
.source ""

# interfaces
.implements LX/Lnx;


# instance fields
.field public A00:Lcom/facebook/common/network/FbNetworkManager;

.field public A01:LX/0li;

.field public A02:LX/0mI;

.field public A03:LX/M7Z;

.field public A04:Z

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lj5;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Lj5;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2}, LX/M7Z;->A01(LX/0kw;)LX/M7Z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Lj5;->A03:LX/M7Z;

    .line 33
    .line 34
    const v0, 0x10070

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Lj5;->A02:LX/0mI;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Lj5;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 48
    .line 49
    instance-of v0, p1, LX/Lj4;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p1, LX/Lj4;->A19:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    iput-boolean v0, p0, LX/Lj5;->A04:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lj5;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lj5;->A05:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/Ll1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/Ll1;-><init>(LX/Lj5;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 21
    .line 22
    check-cast v0, LX/Lj4;

    .line 23
    .line 24
    iget-object v2, v0, LX/Lj4;->A0m:LX/Log;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string v0, "extra_webview_height"

    .line 40
    .line 41
    if-lez v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget v1, v2, LX/Log;->A01:I

    .line 48
    .line 49
    if-gtz v1, :cond_1

    .line 50
    .line 51
    iget v1, v2, LX/Log;->A00:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    iget v0, v2, LX/Log;->A00:F

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    float-to-int v1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v1, v0, LX/Lj4;->A01:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lj5;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lj5;->A05:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/3OQ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/3OQ;-><init>(LX/Lj5;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "extra_webview_height"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 28
    .line 29
    check-cast v0, LX/Lj4;

    .line 30
    .line 31
    iget-object v1, v0, LX/Lj4;->A0m:LX/Log;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput v2, v0, LX/Lj4;->A01:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, v1, LX/Log;->A09:LX/Lok;

    .line 39
    .line 40
    iget-object v0, v0, LX/Lok;->A01:LX/Log;

    .line 41
    .line 42
    iget-object v0, v0, LX/Log;->A07:LX/1QX;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    check-cast p1, LX/LTt;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Lj5;->A07(LX/LTt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/LTt;)V
    .locals 31

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/Lj5;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, v8, LX/Lj5;->A04:Z

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v8, LX/Lj5;->A05:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/Ll5;

    .line 20
    .line 21
    invoke-direct {v0, v8, v9}, LX/Ll5;-><init>(LX/Lj5;LX/LTt;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v12, v9, LX/LTt;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v9, LX/LTt;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v9, LX/LTt;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v9, LX/LTt;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 35
    .line 36
    iget-object v6, v9, LX/LTt;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v9, LX/LTt;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v9, LX/LTt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 43
    .line 44
    if-ne v7, v0, :cond_18

    .line 45
    .line 46
    sget-object v20, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v9}, LX/LRR;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v12}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_17

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    :goto_1
    const v10, 0x1007f

    .line 61
    .line 62
    .line 63
    iget-object v1, v8, LX/Lj5;->A01:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/LiO;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/LiO;->A02()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_16

    .line 77
    .line 78
    iget-object v1, v8, LX/LaF;->A04:LX/La6;

    .line 79
    .line 80
    check-cast v1, LX/Lj4;

    .line 81
    .line 82
    invoke-virtual {v9}, LX/LRR;->BX1()LX/LWQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v1, v8, LX/LaF;->A04:LX/La6;

    .line 90
    .line 91
    check-cast v1, LX/Lj4;

    .line 92
    .line 93
    iget-object v0, v9, LX/LTt;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v1, LX/Lj4;->A0x:Ljava/lang/String;

    .line 96
    .line 97
    iget v11, v9, LX/LTt;->A01:I

    .line 98
    .line 99
    iget v10, v9, LX/LTt;->A00:I

    .line 100
    .line 101
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 102
    .line 103
    if-ne v7, v14, :cond_4

    .line 104
    .line 105
    move v1, v11

    .line 106
    sget-object v0, LX/Lj4;->A1V:Ljava/util/EnumMap;

    .line 107
    .line 108
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-gtz v11, :cond_2

    .line 115
    .line 116
    iget-object v14, v8, LX/Lj5;->A03:LX/M7Z;

    .line 117
    .line 118
    iget-object v0, v8, LX/LaF;->A04:LX/La6;

    .line 119
    .line 120
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v14, v1, v0}, LX/M7Z;->A05(Landroid/content/Context;Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_2
    sget-object v14, LX/Lj4;->A1V:Ljava/util/EnumMap;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 132
    .line 133
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-lez v10, :cond_3

    .line 144
    .line 145
    div-int v0, v1, v10

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    cmpl-float v0, v0, v14

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    :cond_3
    int-to-float v1, v1

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    div-float/2addr v0, v14

    .line 156
    mul-float/2addr v1, v0

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    :cond_4
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-object v12, v8, LX/LaF;->A04:LX/La6;

    .line 168
    .line 169
    check-cast v12, LX/Lj4;

    .line 170
    .line 171
    iget-object v1, v9, LX/LTt;->A08:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 174
    .line 175
    if-ne v7, v0, :cond_6

    .line 176
    .line 177
    iget v0, v9, LX/LTt;->A02:I

    .line 178
    .line 179
    :goto_3
    move-object/from16 v21, v7

    .line 180
    .line 181
    move-object/from16 v22, v6

    .line 182
    .line 183
    move-object/from16 v23, v5

    .line 184
    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    move-object/from16 v25, v4

    .line 188
    .line 189
    move-object/from16 v16, v12

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v25}, LX/Lj4;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 201
    .line 202
    if-ne v7, v0, :cond_1b

    .line 203
    .line 204
    iget-object v0, v8, LX/LaF;->A04:LX/La6;

    .line 205
    .line 206
    check-cast v0, LX/Lj4;

    .line 207
    .line 208
    invoke-virtual {v0, v11, v10}, LX/Lj4;->A0H(II)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v8, LX/LaF;->A04:LX/La6;

    .line 212
    .line 213
    check-cast v1, LX/Lj4;

    .line 214
    .line 215
    iget-boolean v0, v9, LX/LTt;->A0E:Z

    .line 216
    .line 217
    iput-boolean v0, v1, LX/Lj4;->A16:Z

    .line 218
    .line 219
    if-eqz v0, :cond_1a

    .line 220
    .line 221
    iget-object v2, v1, LX/Lj4;->A0u:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_1a

    .line 224
    .line 225
    iget-object v1, v1, LX/Lj4;->A0M:LX/LjZ;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_6
    const/4 v0, -0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iget-object v1, v8, LX/Lj5;->A03:LX/M7Z;

    .line 239
    .line 240
    iget-object v0, v9, LX/LTt;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    .line 241
    .line 242
    invoke-virtual {v1, v7, v0}, LX/M7Z;->A08(Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, v8, LX/Lj5;->A03:LX/M7Z;

    .line 247
    .line 248
    iget-object v0, v8, LX/LaF;->A04:LX/La6;

    .line 249
    .line 250
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0, v1}, LX/M7Z;->A05(Landroid/content/Context;Z)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-gt v11, v2, :cond_8

    .line 259
    .line 260
    if-eqz v1, :cond_14

    .line 261
    .line 262
    if-lez v11, :cond_14

    .line 263
    .line 264
    if-ge v11, v2, :cond_14

    .line 265
    .line 266
    :cond_8
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-lez v10, :cond_15

    .line 271
    .line 272
    int-to-float v1, v11

    .line 273
    int-to-float v0, v10

    .line 274
    div-float/2addr v1, v0

    .line 275
    int-to-float v0, v2

    .line 276
    div-float/2addr v0, v1

    .line 277
    float-to-double v0, v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    double-to-int v14, v0

    .line 283
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    :goto_5
    iget-object v0, v8, LX/Lj5;->A03:LX/M7Z;

    .line 288
    .line 289
    iget-object v0, v0, LX/M7Z;->A00:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v19, :cond_13

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-nez v15, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    :goto_6
    xor-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 337
    .line 338
    if-eq v7, v0, :cond_f

    .line 339
    .line 340
    if-lez v11, :cond_c

    .line 341
    .line 342
    if-lez v10, :cond_c

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v12, v1, v0}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "<html><body style=\"margin:0\"><iframe src=\"%s\" width=\"%d\" height=\"%d\" frameborder=\"0\"/></body></html>"

    .line 357
    .line 358
    :goto_7
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    if-nez v19, :cond_b

    .line 363
    .line 364
    const-string v23, ""

    .line 365
    .line 366
    :goto_8
    iget-object v0, v8, LX/LaF;->A04:LX/La6;

    .line 367
    .line 368
    check-cast v0, LX/Lj4;

    .line 369
    .line 370
    const/16 v29, -0x1

    .line 371
    .line 372
    move-object/from16 v26, v7

    .line 373
    .line 374
    move-object/from16 v27, v6

    .line 375
    .line 376
    move-object/from16 v28, v5

    .line 377
    .line 378
    move-object/from16 v30, v4

    .line 379
    .line 380
    move-object/from16 v21, v0

    .line 381
    .line 382
    move-object/from16 v22, v3

    .line 383
    .line 384
    move-object/from16 v25, v20

    .line 385
    .line 386
    invoke-virtual/range {v21 .. v30}, LX/Lj4;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_9
    move/from16 v11, v18

    .line 390
    .line 391
    move/from16 v10, v17

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v23

    .line 399
    goto :goto_8

    .line 400
    :cond_c
    if-lez v11, :cond_d

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "<html><body style=\"margin:0\"><iframe src=\"%s\" width=\"%d\" frameborder=\"0\"/></body></html>"

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    if-lez v10, :cond_e

    .line 414
    .line 415
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "<html><body style=\"margin:0\"><iframe src=\"%s\" height=\"%d\" width=\"100%%\" frameborder=\"0\"/></body></html>"

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_e
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "<html><body style=\"margin:0\"><iframe src=\"%s\" width=\"100%%\" frameborder=\"0\"/></body></html>"

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    iget-object v2, v8, LX/LaF;->A04:LX/La6;

    .line 434
    .line 435
    check-cast v2, LX/Lj4;

    .line 436
    .line 437
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 438
    .line 439
    if-ne v7, v0, :cond_12

    .line 440
    .line 441
    iget v1, v9, LX/LTt;->A02:I

    .line 442
    .line 443
    :goto_a
    iget-boolean v0, v2, LX/Lj4;->A14:Z

    .line 444
    .line 445
    if-nez v0, :cond_a

    .line 446
    .line 447
    iget-object v0, v2, LX/Lj4;->A0m:LX/Log;

    .line 448
    .line 449
    invoke-static {v2, v0}, LX/Lj4;->A09(LX/Lj4;LX/Log;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LX/Lj4;->A0m:LX/Log;

    .line 453
    .line 454
    iput-object v3, v0, LX/Ljn;->A02:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v3, v2, LX/Lj4;->A0u:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v7, v2, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, v2, LX/Lj4;->A14:Z

    .line 462
    .line 463
    iput-object v6, v2, LX/Lj4;->A0s:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v5, v2, LX/Lj4;->A0t:Ljava/lang/String;

    .line 466
    .line 467
    iput v1, v2, LX/Lj4;->A00:I

    .line 468
    .line 469
    iput-object v4, v2, LX/Lj4;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v7}, LX/LaH;->A00(Landroid/net/Uri;Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput-boolean v0, v2, LX/Lj4;->A17:Z

    .line 480
    .line 481
    iput-object v12, v2, LX/Lj4;->A0w:Ljava/lang/String;

    .line 482
    .line 483
    const v1, 0x10088

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, LX/Lj4;->A0B:LX/0li;

    .line 487
    .line 488
    const/4 v4, 0x6

    .line 489
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/LjR;

    .line 494
    .line 495
    iget-object v0, v2, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 496
    .line 497
    iput-object v0, v1, LX/LjR;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 498
    .line 499
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 500
    .line 501
    .line 502
    const v1, 0x10088

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, LX/Lj4;->A0B:LX/0li;

    .line 506
    .line 507
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/LjR;

    .line 512
    .line 513
    iget v0, v2, LX/Lj4;->A00:I

    .line 514
    .line 515
    iput v0, v1, LX/LjR;->A00:I

    .line 516
    .line 517
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 518
    .line 519
    .line 520
    const v1, 0x10088

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, LX/Lj4;->A0B:LX/0li;

    .line 524
    .line 525
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/LjR;

    .line 530
    .line 531
    iget-object v0, v2, LX/Lj4;->A0u:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v0, v1, LX/LjR;->A06:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 536
    .line 537
    .line 538
    const v1, 0x10088

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, LX/Lj4;->A0B:LX/0li;

    .line 542
    .line 543
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/LjR;

    .line 548
    .line 549
    iget-boolean v0, v2, LX/Lj4;->A17:Z

    .line 550
    .line 551
    iput-boolean v0, v1, LX/LjR;->A0C:Z

    .line 552
    .line 553
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v2, LX/Lj4;->A0m:LX/Log;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const/4 v1, -0x2

    .line 563
    if-nez v5, :cond_10

    .line 564
    .line 565
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 566
    .line 567
    const/4 v0, -0x1

    .line 568
    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 569
    .line 570
    .line 571
    :cond_10
    iget v0, v2, LX/Lj4;->A01:I

    .line 572
    .line 573
    if-lez v0, :cond_11

    .line 574
    .line 575
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 576
    .line 577
    :goto_b
    iget-object v0, v2, LX/Lj4;->A0m:LX/Log;

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v2, LX/Lj4;->A0m:LX/Log;

    .line 583
    .line 584
    invoke-virtual {v2}, LX/Lj4;->A0F()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, v1, LX/Log;->A00:F

    .line 589
    .line 590
    iget-object v0, v1, LX/Log;->A09:LX/Lok;

    .line 591
    .line 592
    iget-object v0, v0, LX/Lok;->A01:LX/Log;

    .line 593
    .line 594
    iget-object v0, v0, LX/Log;->A07:LX/1QX;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/Lj4;->A0m:LX/Log;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, LX/Lj4;->A03(LX/Lj4;)V

    .line 608
    .line 609
    .line 610
    const v1, 0x10088

    .line 611
    .line 612
    .line 613
    iget-object v0, v2, LX/Lj4;->A0B:LX/0li;

    .line 614
    .line 615
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/LjR;

    .line 620
    .line 621
    sget-object v0, LX/LkY;->A01:LX/LkY;

    .line 622
    .line 623
    iput-object v0, v1, LX/LjR;->A04:LX/LkY;

    .line 624
    .line 625
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v2, LX/Lj4;->A0n:LX/Ljo;

    .line 629
    .line 630
    iget-object v2, v2, LX/Lj4;->A0m:LX/Log;

    .line 631
    .line 632
    invoke-static {v12}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_a

    .line 637
    .line 638
    iget-object v1, v4, LX/Ljo;->A01:LX/Liv;

    .line 639
    .line 640
    iget-object v0, v2, LX/Ljn;->A00:LX/LQ2;

    .line 641
    .line 642
    invoke-virtual {v1, v0, v3}, LX/Liv;->A06(LX/LQ2;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, LX/Ljr;

    .line 646
    .line 647
    move-object/from16 v21, v1

    .line 648
    .line 649
    move-object/from16 v22, v2

    .line 650
    .line 651
    move-object/from16 v23, v3

    .line 652
    .line 653
    move-object/from16 v24, v12

    .line 654
    .line 655
    move-object/from16 v25, v20

    .line 656
    .line 657
    move-object/from16 v26, v13

    .line 658
    .line 659
    invoke-direct/range {v21 .. v26}, LX/Ljr;-><init>(LX/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v4, LX/Ljo;->A03:Ljava/util/Queue;

    .line 663
    .line 664
    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    iget-object v0, v4, LX/Ljo;->A02:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, LX/Ljo;->A01(LX/Ljo;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v4, LX/Ljo;->A03:Ljava/util/Queue;

    .line 676
    .line 677
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    invoke-static {v4}, LX/Ljo;->A01(LX/Ljo;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :cond_11
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_12
    const/4 v1, -0x1

    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :cond_13
    const/4 v0, 0x0

    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :cond_14
    move v2, v11

    .line 695
    move/from16 v18, v11

    .line 696
    .line 697
    :cond_15
    move v14, v10

    .line 698
    move/from16 v17, v10

    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :cond_16
    iget-object v1, v8, LX/LaF;->A04:LX/La6;

    .line 703
    .line 704
    check-cast v1, LX/Lj4;

    .line 705
    .line 706
    invoke-virtual {v9}, LX/LRR;->BX1()LX/LWQ;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v1, LX/Lj4;->A0c:LX/LWQ;

    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :cond_17
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 715
    .line 716
    .line 717
    move-result-object v19

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_18
    sget-object v20, LX/01l;->A0C:Ljava/lang/Integer;

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :goto_c
    :try_start_0
    iget-object v0, v1, LX/LjZ;->A00:Ljava/lang/String;

    .line 725
    .line 726
    if-nez v0, :cond_19

    .line 727
    .line 728
    iput-object v2, v1, LX/LjZ;->A00:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    monitor-exit v1

    .line 733
    throw v0

    .line 734
    :cond_19
    :goto_d
    monitor-exit v1

    .line 735
    :cond_1a
    iget-object v1, v8, LX/LaF;->A04:LX/La6;

    .line 736
    .line 737
    check-cast v1, LX/Lj4;

    .line 738
    .line 739
    iget-boolean v0, v9, LX/LTt;->A0D:Z

    .line 740
    .line 741
    iput-boolean v0, v1, LX/Lj4;->A10:Z

    .line 742
    .line 743
    :cond_1b
    iget-object v2, v8, LX/LaF;->A04:LX/La6;

    .line 744
    .line 745
    iget-object v0, v8, LX/Lj5;->A02:LX/0mI;

    .line 746
    .line 747
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/LeS;

    .line 752
    .line 753
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 754
    .line 755
    invoke-virtual {v9}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v2, v9, v1, v0}, LX/Lfo;->A01(LX/La6;LX/LfP;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/os/Bundle;)V

    .line 760
    .line 761
    .line 762
    return-void
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
.end method

.method public final DKj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
