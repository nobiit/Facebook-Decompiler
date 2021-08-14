.class public final LX/4lN;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/4lM;


# direct methods
.method public constructor <init>(LX/4lM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lN;->A00:LX/4lM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/4lN;->A00:LX/4lM;

    .line 9
    .line 10
    iget-object v2, v0, LX/3cu;->A06:LX/4l1;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/4lM;->A05:LX/4AI;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, LX/4l1;->Axu()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x1770

    .line 30
    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, LX/4lN;->A00:LX/4lM;

    .line 34
    .line 35
    invoke-static {v5}, LX/4lM;->A00(LX/4lM;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, LX/4GJ;->A1D()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/4lM;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4t()Lcom/facebook/graphql/model/GraphQLPage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v5, LX/4lM;->A02:LX/1KX;

    .line 63
    .line 64
    sget-object v0, LX/4lM;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/4lM;->A02:LX/1KX;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, LX/4lM;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f12028b

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/4lM;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4t()Lcom/facebook/graphql/model/GraphQLPage;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v1, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/4lM;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    .line 126
    int-to-double v2, v0

    .line 127
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v2, v0

    .line 133
    double-to-int v0, v2

    .line 134
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 135
    .line 136
    iget-object v0, v5, LX/4lM;->A01:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    const/16 v3, 0x60b7

    .line 142
    .line 143
    iget-object v2, p0, LX/4lN;->A00:LX/4lM;

    .line 144
    .line 145
    iget-object v1, v2, LX/4lM;->A04:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/4AM;

    .line 153
    .line 154
    iget-object v5, v2, LX/4lM;->A05:LX/4AI;

    .line 155
    .line 156
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 157
    .line 158
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    invoke-virtual {v5}, LX/4AI;->A0J()LX/4lG;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v2, 0x1

    .line 171
    const/16 v1, 0x60b6

    .line 172
    .line 173
    iget-object v0, v6, LX/4AM;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/4AL;

    .line 180
    .line 181
    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v5}, LX/4AI;->A0I()LX/4AF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v4, v1, v3, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v3, p0, LX/4lN;->A00:LX/4lM;

    .line 191
    .line 192
    const/16 v2, 0x1f4

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    new-instance v1, LX/Ook;

    .line 196
    .line 197
    invoke-direct {v1, v3, v2, v0}, LX/Ook;-><init>(LX/4lM;IZ)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/4l1;->ASy(LX/4h7;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v3, p0, LX/4lN;->A00:LX/4lM;

    .line 208
    .line 209
    const/16 v2, 0x1770

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v1, LX/Ook;

    .line 213
    .line 214
    invoke-direct {v1, v3, v2, v0}, LX/Ook;-><init>(LX/4lM;IZ)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v0, v1}, LX/4l1;->ASy(LX/4h7;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void
    .line 225
.end method
