.class public final LX/Cdj;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Cdk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "GIFRenderComponentSpec"

    .line 1
    .line 2
    const/16 v0, 0x24d

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Cdj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GIFRenderComponent"

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
    iput-object v1, p0, LX/Cdj;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Cdj;->A03:Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 1
    .line 2
    const/16 v0, 0x2330

    .line 3
    .line 4
    iget-object v1, p0, LX/Cdj;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1Ll;

    .line 12
    .line 13
    const v0, 0x8072

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/6pZ;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, v3, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/1Qr;->A02:LX/1Qt;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v3, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 88
    .line 89
    iget v1, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 90
    .line 91
    iget-object v0, v3, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 98
    .line 99
    iget v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v1, v0

    .line 108
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/2pu;

    .line 119
    .line 120
    iput v1, v0, LX/2pu;->A00:F

    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7, v1, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/Cdj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v5, v6, LX/1Lm;->A06:Z

    .line 146
    .line 147
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    const-class v2, LX/Cdj;

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x25098cfe

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 171
    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x393a26bd

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 188
    .line 189
    const/high16 v0, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x25098cfe

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x393a26bd

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v1, LX/Cdj;

    .line 22
    .line 23
    iget-object v3, v1, LX/Cdj;->A03:Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 24
    .line 25
    iget-object v2, v1, LX/Cdj;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/Cdj;->A01:LX/Cdk;

    .line 28
    .line 29
    iget v1, v1, LX/Cdj;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/Cdk;->A00:LX/K19;

    .line 32
    .line 33
    iget-object v0, v0, LX/K19;->A0B:LX/K1A;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3}, LX/K1A;->A00(Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v5

    .line 41
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    check-cast v1, LX/Cdj;

    .line 44
    .line 45
    iget-object v4, v1, LX/Cdj;->A03:Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 46
    .line 47
    iget-object v3, v1, LX/Cdj;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, LX/Cdj;->A01:LX/Cdk;

    .line 50
    .line 51
    iget v2, v1, LX/Cdj;->A00:I

    .line 52
    .line 53
    iget-object v1, v4, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 54
    .line 55
    iget-object v0, v0, LX/Cdk;->A00:LX/K19;

    .line 56
    .line 57
    iget-object v0, v0, LX/K19;->A0A:LX/5cN;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1, v3, v2, v4}, LX/5cN;->CMa(Lcom/facebook/ui/media/attachments/model/MediaResource;Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    check-cast v0, LX/1GY;

    .line 70
    .line 71
    check-cast p2, LX/9NI;

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 74
    .line 75
    .line 76
    return-object v5
    .line 77
    .line 78
    .line 79
.end method
