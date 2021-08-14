.class public final LX/EZT;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NTVRSphericalPhotoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EZT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTVRSphericalPhotoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EZT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/EZT;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v5, p0, LX/EZT;->A02:LX/21q;

    .line 3
    .line 4
    iget-object v2, p0, LX/EZT;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0x2814

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2q4;

    .line 14
    .line 15
    const/16 v0, 0x60

    .line 16
    .line 17
    invoke-interface {v3, v0, v5}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    instance-of v0, v8, LX/2BQ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v8, LX/2BQ;

    .line 26
    .line 27
    invoke-interface {v8}, LX/2BQ;->BLR()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    const/4 v7, 0x0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3}, LX/1EO;->AvA()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v0, LX/3LH;->A03:LX/3LH;

    .line 66
    .line 67
    invoke-virtual {v4, v8, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v0, 0x69

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, LX/1EO;->B4e(IF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v0, 0x3b

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, LX/1EO;->B4e(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float/2addr v4, v0

    .line 86
    invoke-static {p1}, LX/EoH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, v6, v9}, LX/3CC;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/EoH;

    .line 99
    .line 100
    iput-object v1, v0, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/EoH;

    .line 117
    .line 118
    iput-object v1, v0, LX/EoH;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/EoH;

    .line 133
    .line 134
    iput-object v1, v0, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/BitSet;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/EoH;

    .line 147
    .line 148
    iput-object v7, v0, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/BitSet;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/3CC;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/4Nm;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/EoH;

    .line 165
    .line 166
    iput-object v1, v0, LX/EoH;->A08:LX/4Nm;

    .line 167
    .line 168
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/BitSet;

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/EoH;

    .line 179
    .line 180
    iput-object v5, v0, LX/EoH;->A09:LX/1Qz;

    .line 181
    .line 182
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/BitSet;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/EZT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 191
    .line 192
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/EoH;

    .line 195
    .line 196
    iput-object v1, v0, LX/EoH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 197
    .line 198
    iput v4, v0, LX/EoH;->A01:F

    .line 199
    .line 200
    const/16 v1, 0x67

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {v3, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/EoH;

    .line 210
    .line 211
    iput-boolean v1, v0, LX/EoH;->A0G:Z

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1k()LX/EoH;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_0
    return-object v7

    .line 218
    :cond_1
    if-eqz v8, :cond_2

    .line 219
    .line 220
    check-cast v8, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_2
    const/4 v8, 0x0

    .line 225
    goto/16 :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
