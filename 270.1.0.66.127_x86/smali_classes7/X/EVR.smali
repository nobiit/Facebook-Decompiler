.class public final LX/EVR;
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
    const-string v0, "ThreeDPhotoCallToActionComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EVR;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/EVR;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/EVR;->A00:LX/1ld;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x2463

    .line 6
    .line 7
    iget-object v1, p0, LX/EVR;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/1dA;

    .line 15
    .line 16
    const v0, 0xe0df

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/IXj;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x30d

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :cond_1
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v2, LX/2Yt;->ANP:LX/2Yt;

    .line 94
    .line 95
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 96
    .line 97
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 98
    .line 99
    invoke-virtual {v7, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f060032

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v7, LX/4wk;

    .line 119
    .line 120
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v7, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 126
    .line 127
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f16000a

    .line 141
    .line 142
    .line 143
    iput v1, v7, LX/4wk;->A03:I

    .line 144
    .line 145
    new-instance v1, LX/Kgf;

    .line 146
    .line 147
    invoke-direct {v1, p1, v5}, LX/Kgf;-><init>(LX/1GY;LX/IXj;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v7, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    iput-object v4, v7, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 153
    .line 154
    iput-object v10, v7, LX/4wk;->A0G:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v6, v7, LX/4wk;->A09:LX/1lU;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v1}, LX/1Z8;->Alf(F)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 167
    .line 168
    const/high16 v1, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    iput-object v8, v7, LX/4wk;->A04:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    :cond_3
    return-object v7

    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    const/4 v7, 0x0

    .line 186
    return-object v7
    .line 187
    .line 188
    .line 189
.end method
