.class public final LX/EuO;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2ch;


# instance fields
.field public A00:LX/EvL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-direct {v3, v2, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/EuO;->A02:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdsTransparencyReportItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/EuO;->A01:LX/1w5;

    .line 1
    .line 2
    new-instance v3, LX/1GX;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Eua;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f040403

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/2zj;

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v5, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iput v0, v5, LX/2zj;->A05:I

    .line 56
    .line 57
    const v0, 0x7f120460

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const v0, 0x7f12045f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const v0, 0x7f04038c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1Gi;->A05(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v0, LX/EuO;->A02:LX/2ch;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/2Yz;

    .line 105
    .line 106
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/1Y1;

    .line 121
    .line 122
    iput-boolean v1, v0, LX/1Y1;->A0b:Z

    .line 123
    .line 124
    invoke-static {v3}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const-class v2, LX/EuO;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0xe42c7b2

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 155
    .line 156
    const v0, 0x7f16001b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f040403

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const v0, 0xe42c7b2

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v0, v1

    .line 25
    .line 26
    check-cast v6, LX/1GY;

    .line 27
    .line 28
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 31
    .line 32
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v4, LX/2zj;

    .line 37
    .line 38
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    iput v0, v4, LX/2zj;->A05:I

    .line 58
    .line 59
    const/16 v0, 0x15b

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/16 v0, 0x4a

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v6}, LX/4iL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x2

    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x94

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/4iL;

    .line 98
    .line 99
    iput-object v1, v0, LX/4iL;->A03:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1n()LX/4iL;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput-object v0, v4, LX/2zj;->A0L:LX/1I9;

    .line 109
    .line 110
    invoke-static {v6}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v1, 0x3

    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f1703cd

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/3dC;

    .line 126
    .line 127
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/3dC;->A02:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    iput-object v0, v4, LX/2zj;->A0K:LX/1I9;

    .line 143
    .line 144
    invoke-static {v6}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 149
    .line 150
    const v0, 0x7f060222

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f160023

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v0}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x9c

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-class v2, LX/EuO;

    .line 180
    .line 181
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x50946517

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, LX/2zj;->A0N:LX/1Hh;

    .line 196
    .line 197
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 198
    .line 199
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v0, v0, v1

    .line 217
    .line 218
    check-cast v0, LX/1GY;

    .line 219
    .line 220
    check-cast p2, LX/9NI;

    .line 221
    .line 222
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 223
    .line 224
    .line 225
    return-object v9

    .line 226
    :cond_5
    check-cast p2, LX/5AB;

    .line 227
    .line 228
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 229
    .line 230
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    aget-object v7, v1, v0

    .line 236
    .line 237
    check-cast v7, Ljava/lang/String;

    .line 238
    .line 239
    check-cast v2, LX/EuO;

    .line 240
    .line 241
    iget-object v6, v2, LX/EuO;->A01:LX/1w5;

    .line 242
    .line 243
    iget-object v1, v2, LX/EuO;->A00:LX/EvL;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/EvL;->BFl()LX/225;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LX/Ewv;

    .line 250
    .line 251
    invoke-static {v6}, LX/Eua;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    move-object v3, v9

    .line 258
    :goto_2
    iget-object v2, v1, LX/EvL;->A00:LX/FHv;

    .line 259
    .line 260
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x8a

    .line 265
    .line 266
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v3, v0, v1, v9}, LX/FHv;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6, v8, v3, v0}, LX/225;->A0j(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-object v9

    .line 285
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_2
    .line 290
    .line 291
.end method
