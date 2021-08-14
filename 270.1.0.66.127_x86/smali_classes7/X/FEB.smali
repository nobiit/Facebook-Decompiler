.class public final LX/FEB;
.super LX/2CR;
.source ""


# static fields
.field public static final A03:LX/FEC;


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/21q;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FEC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FEC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FEB;->A03:LX/FEC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEB;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    iput-object p2, p0, LX/FEB;->A00:LX/1EO;

    .line 10
    .line 11
    iput-object p3, p0, LX/FEB;->A01:LX/21q;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/FEB;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/FEB;->A00:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, p0, LX/FEB;->A00:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v7, LX/1GY;

    .line 25
    .line 26
    iget-object v0, p0, LX/FEB;->A01:LX/21q;

    .line 27
    .line 28
    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/FEB;->A00:LX/1EO;

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v2, p0, LX/FEB;->A01:LX/21q;

    .line 42
    .line 43
    iget-object v1, p0, LX/FEB;->A00:LX/1EO;

    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-static {v7, v2, v1, v0}, LX/6Tl;->A00(LX/1GY;LX/21q;LX/1EO;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, LX/FEB;->A00:LX/1EO;

    .line 66
    .line 67
    const/16 v0, 0x31

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/1EO;

    .line 88
    .line 89
    const/16 v0, 0x23

    .line 90
    .line 91
    invoke-static {v5, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v1, LX/1GY;

    .line 96
    .line 97
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/FED;

    .line 103
    .line 104
    invoke-direct {v2, v3, v6}, LX/FED;-><init>(Landroid/view/Menu;LX/2CR;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x29

    .line 108
    .line 109
    invoke-static {v1, p1, v5, v0}, LX/6Tl;->A00(LX/1GY;LX/21q;LX/1EO;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2d

    .line 117
    .line 118
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/7IM;->A07:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v1, v2, LX/7IM;->A01:Landroid/view/Menu;

    .line 125
    .line 126
    instance-of v0, v1, LX/3B0;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    check-cast v1, LX/3B0;

    .line 131
    .line 132
    invoke-interface {v1, v2}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    const/16 v0, 0x24

    .line 136
    .line 137
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x28

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-interface {v5, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, LX/7IM;->A09(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/FEB;->A03:LX/FEC;

    .line 155
    .line 156
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    if-eqz v8, :cond_3

    .line 163
    .line 164
    new-instance v5, LX/24n;

    .line 165
    .line 166
    invoke-direct {v5}, LX/24n;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v5, LX/24n;->A04:Ljava/util/List;

    .line 187
    .line 188
    iget-object v1, p0, LX/FEB;->A01:LX/21q;

    .line 189
    .line 190
    const-string v0, "figBottomsheet"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, LX/24n;->A01:LX/21q;

    .line 197
    .line 198
    invoke-static {v7, v5}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/3Vt;->A0a(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    if-nez v2, :cond_4

    .line 211
    .line 212
    invoke-static {v6, v5}, LX/FBg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FBh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, LX/3Vt;->A0c(LX/FBh;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    new-instance v1, LX/FBh;

    .line 222
    .line 223
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LX/FBh;-><init>(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v1, LX/FBh;->A04:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v5, v1, LX/FBh;->A03:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v1, LX/FBh;->A00:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, LX/3Vt;->A0c(LX/FBh;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    new-instance v0, LX/5YL;

    .line 240
    .line 241
    invoke-direct {v0, v4, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
.end method
