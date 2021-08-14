.class public final LX/BNO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;

.field public final A02:LX/1gV;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BNO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BNO;->A01:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BNO;->A02:LX/1gV;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/18F;)V
    .locals 7

    .line 0
    new-instance v3, LX/BNP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BNP;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/BNP;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, v3, LX/BNP;->A01:Z

    .line 17
    .line 18
    const/16 v1, 0x22d0

    .line 19
    .line 20
    iget-object v0, p0, LX/BNO;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1EL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/BNP;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 34
    .line 35
    const-string v0, "nt_context"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/BNP;->A02:Z

    .line 42
    .line 43
    const/16 v1, 0x22d0

    .line 44
    .line 45
    iget-object v0, p0, LX/BNO;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1EL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f160032

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f160014

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v3, LX/BNP;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 91
    .line 92
    const-string v0, "profile_facepile_image_size"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v3, LX/BNP;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 102
    .line 103
    const-string v0, "place_preview_movie_poster_width"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v3, LX/BNP;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 113
    .line 114
    const-string v0, "place_preview_movie_poster_height"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x202e

    .line 120
    .line 121
    iget-object v1, p0, LX/BNO;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0mM;

    .line 129
    .line 130
    const/16 v0, 0x4d5

    .line 131
    .line 132
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v3, LX/BNP;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 141
    .line 142
    const-string v0, "in_place_preview_experiment"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/BNP;->A00()LX/1DC;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/BNO;->A01:LX/1ih;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p0, LX/BNO;->A02:LX/1gV;

    .line 171
    .line 172
    const-string v0, "fetch_preview"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2, p3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method
