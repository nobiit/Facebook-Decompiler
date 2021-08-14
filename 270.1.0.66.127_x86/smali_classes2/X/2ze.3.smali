.class public final LX/2ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2ze;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1w5;Lcom/facebook/common/callercontext/ContextChain;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/ContextChain;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A00:LX/1w5;

    .line 4
    .line 5
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/1vp;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v5, "sponsored_attachment_image"

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v4, p1, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/facebook/common/callercontext/ContextChain;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, ":"

    .line 37
    .line 38
    invoke-static {v2, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v4, v0, p2}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "ad_client_token"

    .line 52
    .line 53
    invoke-virtual {v3, v0, p0}, Lcom/facebook/common/callercontext/ContextChain;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/util/Map;

    .line 59
    .line 60
    :cond_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string/jumbo v0, "p"

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0, v5, p2}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-object v3

    .line 106
    :cond_5
    return-object v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1w5;Ljava/lang/String;ILX/3hi;)LX/Er3;
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    iget-object v0, p2, LX/1w5;->A00:LX/1w5;

    .line 2
    .line 3
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, p0, LX/2ze;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1041000021315L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    move-object v6, p5

    .line 33
    if-eqz p5, :cond_8

    .line 34
    .line 35
    iget v0, p5, LX/3hi;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p4, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p4, v0, :cond_0

    .line 47
    .line 48
    if-eq p4, v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x22fa

    .line 63
    .line 64
    iget-object v0, p0, LX/2ze;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/1IS;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz p4, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq p4, v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq p4, v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne p4, v0, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_1
    new-instance v4, LX/Er3;

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    move-object v8, p3

    .line 105
    invoke-direct/range {v4 .. v9}, LX/Er3;-><init>(LX/2ze;LX/3hi;LX/1w5;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_2
    const v0, 0x7f16004b

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const v0, 0x7f1600a8

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v9, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v9, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const v0, 0x7f1600a8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v9, Landroid/graphics/Rect;

    .line 134
    .line 135
    int-to-float v1, v2

    .line 136
    const v0, 0x3f2aaaab

    .line 137
    .line 138
    .line 139
    div-float/2addr v1, v0

    .line 140
    float-to-int v0, v1

    .line 141
    invoke-direct {v9, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v4}, LX/1IS;->A01()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v9, Landroid/graphics/Rect;

    .line 150
    .line 151
    int-to-float v1, v2

    .line 152
    invoke-static {v5}, LX/3Ee;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    div-float/2addr v1, v0

    .line 157
    float-to-int v0, v1

    .line 158
    invoke-direct {v9, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const/16 v0, 0x29b

    .line 167
    .line 168
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_8
    return-object v3
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
