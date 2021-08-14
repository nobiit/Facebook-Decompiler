.class public final LX/EMu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SphericalVideoCameraPromotionCallToActionComponent"

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
    iput-object v1, p0, LX/EMu;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/1xG;->A04(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x16a

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/EMu;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v10, p0, LX/EMu;->A00:LX/1ld;

    .line 3
    .line 4
    iget-object v4, p0, LX/EMu;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0x2546

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1vp;

    .line 14
    .line 15
    const/16 v1, 0x6052

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/3xn;

    .line 23
    .line 24
    const v1, 0x1c004

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/2Ge;

    .line 33
    .line 34
    invoke-static {v3}, LX/EMu;->A02(LX/1w5;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LX/1vp;->A0f(LX/1w5;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LX/4wk;

    .line 64
    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v5, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 71
    .line 72
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/EMv;

    .line 86
    .line 87
    invoke-direct {v1, v9, v4, v8}, LX/EMv;-><init>(LX/3xn;Ljava/lang/String;LX/2Ge;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v5, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    iput-object v7, v5, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 93
    .line 94
    iput-object v10, v5, LX/4wk;->A09:LX/1lU;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40c00000    # 6.0f

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f06005b

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 141
    .line 142
    const v0, 0x7f16000e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 156
    .line 157
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_1
    return-object v5

    .line 165
    :cond_2
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, LX/1Gi;->A00(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    return-object v5
    .line 175
    .line 176
.end method
