.class public final LX/GgY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/facebook/graphql/enums/GraphQLBlockSource;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5Xv;

.field public final A02:LX/GgA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBlockSource;->A01:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 1
    .line 2
    sput-object v0, LX/GgY;->A04:Lcom/facebook/graphql/enums/GraphQLBlockSource;

    .line 3
    .line 4
    return-void
.end method

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GgY;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/GgA;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/GgA;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GgY;->A02:LX/GgA;

    .line 17
    .line 18
    new-instance v0, LX/5Xv;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GgY;->A01:LX/5Xv;

    .line 24
    .line 25
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GgY;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/GgY;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 1
    .line 2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f1c0837

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p4, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p5, p7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x202e

    .line 40
    .line 41
    iget-object v0, p0, LX/GgY;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0mM;

    .line 49
    .line 50
    const/16 v0, 0x3e6

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v2, "alertTitle"

    .line 65
    .line 66
    const-string v1, "id"

    .line 67
    .line 68
    const-string v0, "android"

    .line 69
    .line 70
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const v0, 0x102000b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f1c05a2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v0, -0x2

    .line 128
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final A01(LX/1GY;JLjava/lang/String;)V
    .locals 9

    .line 0
    const v1, 0x7f12076c

    .line 1
    .line 2
    .line 3
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, p1

    .line 8
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f120761

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f120fc0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f120f9c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, LX/GgS;

    .line 34
    .line 35
    invoke-direct {v7, p0, p2, p3}, LX/GgS;-><init>(LX/GgY;J)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LX/GgZ;

    .line 39
    .line 40
    invoke-direct {v8, p0}, LX/GgZ;-><init>(LX/GgY;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v8}, LX/GgY;->A00(LX/GgY;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
