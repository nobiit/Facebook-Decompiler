.class public final LX/I1r;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsModalComposerPromptComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I1r;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/I1r;->A01:LX/I1l;

    .line 1
    .line 2
    const v1, 0xe3d4

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I1r;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    invoke-interface {v2}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v7, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v7, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, LX/I1s;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, LX/I1s;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v0, -0x67465659

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v2, v0, :cond_4

    .line 55
    .line 56
    const v0, 0x5b3889f9

    .line 57
    .line 58
    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    const v0, 0x658cfc35

    .line 62
    .line 63
    .line 64
    if-ne v2, v0, :cond_0

    .line 65
    .line 66
    const-string v0, "NEGATIVE"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-eq v5, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, LX/I1s;->A00:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f122ea8

    .line 86
    .line 87
    .line 88
    :goto_1
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/I1q;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0}, LX/I1q;-><init>(LX/I1s;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v4, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0403dd

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x29

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f1600f0

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x30

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_1
    iget-object v0, v3, LX/I1s;->A00:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f122ea7

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, v3, LX/I1s;->A00:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v1, 0x7f122ea9

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string v0, "POSITIVE"

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v0, "NEUTRAL"

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    const-string v0, "PageRecommendationsModalComposerPromptComponent.onCreateLayout: invalid model data"

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
    .line 199
.end method
