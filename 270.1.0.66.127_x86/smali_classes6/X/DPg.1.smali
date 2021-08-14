.class public final LX/DPg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPg;->A01:LX/0AH;

    .line 8
    .line 9
    iput-object p2, p0, LX/DPg;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/view/ViewGroup;)LX/DPk;
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v1, -0x5b03aa87

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x216

    .line 11
    .line 12
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/D3K;->A01(J)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->A6J()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/34o;->A03(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v0}, LX/34o;->A02(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->A7e()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    new-instance v3, LX/DPk;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v0}, LX/DPk;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->A8u()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4I()Lcom/facebook/graphql/model/GraphQLImage;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    iget-object v0, p0, LX/DPg;->A01:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1Ll;

    .line 87
    .line 88
    iget-object v0, p0, LX/DPg;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v0, v3, LX/DPk;->A01:LX/CUi;

    .line 101
    .line 102
    iget-object v1, v0, LX/CUi;->A00:LX/1KX;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, LX/1KZ;->A09(LX/1RB;)V

    .line 113
    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x54

    .line 118
    .line 119
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    new-instance v8, Landroid/graphics/PointF;

    .line 126
    .line 127
    const/16 v0, 0x42

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    double-to-float v10, v0

    .line 134
    const/16 v0, 0x43

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-float v2, v0

    .line 141
    invoke-direct {v8, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/DPk;->A01:LX/CUi;

    .line 145
    .line 146
    iget-object v0, v0, LX/CUi;->A00:LX/1KX;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v8}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v3, LX/DPk;->A00:LX/DPi;

    .line 160
    .line 161
    iget-object v0, v0, LX/DPi;->A03:LX/1j4;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/DPi;->A02(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/DPk;->A00:LX/DPi;

    .line 167
    .line 168
    iget-object v2, v0, LX/DPi;->A00:LX/Cih;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2, v7}, LX/Cih;->A07(Ljava/util/Date;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/DPk;->A00:LX/DPi;

    .line 185
    .line 186
    iget-object v1, v0, LX/DPi;->A01:LX/1j4;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v6, v5}, LX/54B;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/DPi;->A02(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/DPk;->A00:LX/DPi;

    .line 200
    .line 201
    iget-object v0, v0, LX/DPi;->A02:LX/1j4;

    .line 202
    .line 203
    invoke-static {v0, v4}, LX/DPi;->A02(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f180083

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_4
    const/4 v2, 0x0

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    const/4 v4, 0x0

    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
