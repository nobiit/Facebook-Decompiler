.class public final LX/KX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KY3;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KX3;->A01:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KX3;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ck5(LX/KXX;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/KXX;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/KX3;->A01:LX/5c3;

    .line 7
    .line 8
    iget-object v2, v0, LX/5c3;->A1Q:LX/479;

    .line 9
    .line 10
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/KX3;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/KX3;->A01:LX/5c3;

    .line 18
    .line 19
    iget-object v2, v3, LX/5c3;->A1Z:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 20
    .line 21
    iget-object v1, p1, LX/KXX;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 22
    .line 23
    iput-object v1, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 24
    .line 25
    iget-object v0, p1, LX/KXX;->A00:LX/2B8;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A00:LX/2B8;

    .line 28
    .line 29
    iget-object v0, p1, LX/KXX;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/KX3;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v3, LX/5c3;->A0t:LX/5dO;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const v0, 0x7f04095d

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    filled-new-array {v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v1, 0x10100a1

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-array v5, v2, [I

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v0, 0x7f0806f6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v0, 0x7f0806f5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v0, 0x7f080c64

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/5dP;

    .line 88
    .line 89
    invoke-direct {v1}, LX/5dP;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v10, v0, v9}, LX/5dP;->A00([ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v8, v0, v6}, LX/5dP;->A00([ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 128
    .line 129
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v5, v0, v2}, LX/5dP;->A00([ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, LX/5c3;->A0R(LX/5c3;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v5, p0, LX/KX3;->A01:LX/5c3;

    .line 151
    .line 152
    iget-object v0, v5, LX/5c3;->A0p:LX/1w5;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v0, v5, LX/5c3;->A0t:LX/5dO;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v4, v5, LX/5c3;->A1c:LX/5a8;

    .line 173
    .line 174
    iget-object v0, v5, LX/5c3;->A0p:LX/1w5;

    .line 175
    .line 176
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x25b

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v0, v5, LX/5c3;->A0p:LX/1w5;

    .line 191
    .line 192
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x233

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v1, v5, LX/5c3;->A0t:LX/5dO;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5a8;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object v0, p0, LX/KX3;->A01:LX/5c3;

    .line 216
    .line 217
    invoke-static {v0}, LX/5c3;->A0M(LX/5c3;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, LX/KX3;->A01:LX/5c3;

    .line 222
    .line 223
    iget-object v2, v0, LX/5c3;->A1Q:LX/479;

    .line 224
    .line 225
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v0, p0, LX/KX3;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KX3;->A01:LX/5c3;

    .line 1
    .line 2
    iget-object v2, v0, LX/5c3;->A1Q:LX/479;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/KX3;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
