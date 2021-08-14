.class public final LX/EZj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EZk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AvatarAttachmentComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EZj;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EZk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EZk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EZj;->A03:LX/EZk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/EZj;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/EZj;->A01:LX/1lf;

    .line 3
    .line 4
    const v1, 0xc15f

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/EZj;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/Eqk;

    .line 15
    .line 16
    const/16 v1, 0x2877

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2zS;

    .line 24
    .line 25
    const/16 v0, 0x2874

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/2zM;

    .line 33
    .line 34
    invoke-static {v8, v1}, LX/EqV;->A00(LX/1w5;LX/2zS;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LX/2zj;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput v5, v4, LX/2zj;->A05:I

    .line 59
    .line 60
    iput-object v7, v4, LX/2zj;->A0F:LX/1lM;

    .line 61
    .line 62
    sget-object v0, LX/EqV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    iput-object v0, v4, LX/2zj;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, v4, LX/2zj;->A07:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v5, Landroid/graphics/PointF;

    .line 95
    .line 96
    const/16 v0, 0x42

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-float v3, v0

    .line 103
    const/16 v0, 0x43

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v0, v1

    .line 110
    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v5, v4, LX/2zj;->A06:Landroid/graphics/PointF;

    .line 114
    .line 115
    invoke-static {p1, v8, v10}, LX/EqV;->A01(LX/1GY;LX/1w5;LX/Eqk;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_2
    iput-object v0, v4, LX/2zj;->A0L:LX/1I9;

    .line 123
    .line 124
    invoke-static {v8}, LX/EqV;->A02(LX/1w5;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v10, v8}, LX/Eqk;->A01(LX/1w5;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    iput-object v0, v4, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {v8, v10}, LX/EqV;->A03(LX/1w5;LX/Eqk;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_4
    if-nez v0, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_5
    iput-object v0, v4, LX/2zj;->A0K:LX/1I9;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 170
    .line 171
    .line 172
    const-class v2, LX/EZj;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x7d0f6eb8

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v4, LX/2zj;->A0N:LX/1Hh;

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_5

    .line 196
    :cond_2
    invoke-virtual {v0, p1, v7, v8}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    invoke-virtual {v10, v8}, LX/Eqk;->A01(LX/1w5;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/4 v5, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EZj;->A03:LX/EZk;

    .line 7
    .line 8
    iget-object v1, v0, LX/EZk;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EZj;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EZj;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AvatarAttachmentComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EZj;->A03:LX/EZk;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EZk;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EZk;

    .line 1
    .line 2
    check-cast p2, LX/EZk;

    .line 3
    .line 4
    iget-object v0, p1, LX/EZk;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EZk;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZj;->A03:LX/EZk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, LX/EZj;

    .line 34
    .line 35
    iget-object v0, v1, LX/EZj;->A03:LX/EZk;

    .line 36
    .line 37
    iget-object v5, v0, LX/EZk;->logContext:LX/1yB;

    .line 38
    .line 39
    iget-object v4, v1, LX/EZj;->A02:LX/1w5;

    .line 40
    .line 41
    iget-object v3, v1, LX/EZj;->A01:LX/1lf;

    .line 42
    .line 43
    const/16 v2, 0x4085

    .line 44
    .line 45
    iget-object v1, p0, LX/EZj;->A04:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3Ef;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6, v4, v3}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 55
    .line 56
    .line 57
    return-object v7
    .line 58
    .line 59
.end method
