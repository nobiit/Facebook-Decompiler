.class public final LX/FM3;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/1o8;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FM3;->A01:LX/1o8;

    .line 8
    .line 9
    iput-object p2, p0, LX/FM3;->A00:LX/1EO;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-interface {p2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FM3;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/FM3;->A00:LX/1EO;

    .line 1
    .line 2
    const-string v1, "blue"

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    new-instance v2, LX/Gef;

    .line 17
    .line 18
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FM3;->A00:LX/1EO;

    .line 29
    .line 30
    const/16 v0, 0x2a

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/FM3;->A00:LX/1EO;

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/FM3;->A00:LX/1EO;

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    const-string v1, "below"

    .line 55
    .line 56
    invoke-interface {v3, v0, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/FM3;->A00:LX/1EO;

    .line 72
    .line 73
    const/16 v0, 0x26

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/FM1;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v2}, LX/FM1;-><init>(LX/FM3;LX/21q;LX/Gef;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, p0, LX/FM3;->A00:LX/1EO;

    .line 94
    .line 95
    const/16 v0, 0x29

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, p1}, LX/6li;->A01(Ljava/lang/String;LX/21q;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Unable to find view for targetID: "

    .line 110
    .line 111
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    iget-object v0, p0, LX/FM3;->A01:LX/1o8;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, p0, LX/FM3;->A02:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v3, v2, v0, v1, v1}, LX/6yC;->A01(LX/6yC;Ljava/lang/String;LX/1oB;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 137
    .line 138
    const-class v0, LX/13L;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/13L;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    sub-int/2addr v1, v0

    .line 174
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    instance-of v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    check-cast v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, LX/LRK;->A0L(I)LX/LRM;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_3
    invoke-static {v1, v5}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x1

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    :cond_4
    const/4 v1, 0x0

    .line 214
    :cond_5
    if-nez v1, :cond_1

    .line 215
    .line 216
    invoke-virtual {v2, v3}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    new-instance v2, LX/Gef;

    .line 225
    .line 226
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v2, v0}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
.end method
