.class public final LX/9iY;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Landroid/graphics/PointF;

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:LX/0AH;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PointF;

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/9iY;->A04:Landroid/graphics/PointF;

    .line 8
    .line 9
    const-string v0, "GroupsMultiPhotoThumbnailComponentSpec"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/9iY;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GroupsMultiPhotoThumbnailComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9iY;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/0AH;)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Ll;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, LX/9iY;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/9iY;->A04:Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/9iY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/9iY;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/9iY;->A03:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/9iY;->A02:LX/0AH;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-lt v0, v3, :cond_1

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v4}, LX/9iY;->A02(LX/1GY;Ljava/lang/String;LX/0AH;)LX/1Z7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1Z7;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1Z7;

    .line 58
    .line 59
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v0, 0x42480000    # 50.0f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/1Z7;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/1Z7;

    .line 96
    .line 97
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/high16 v0, 0x42480000    # 50.0f

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v2, v4}, LX/9iY;->A02(LX/1GY;Ljava/lang/String;LX/0AH;)LX/1Z7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-virtual {v1, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_2
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v0, v4}, LX/9iY;->A02(LX/1GY;Ljava/lang/String;LX/0AH;)LX/1Z7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 181
    .line 182
    const v0, 0x7f0601a7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f1701ec

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_4
    const/4 v0, 0x0

    .line 221
    return-object v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
