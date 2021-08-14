.class public final LX/KX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KY3;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/7ci;


# direct methods
.method public constructor <init>(LX/7ci;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KX2;->A01:LX/7ci;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KX2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ck5(LX/KXX;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KX2;->A01:LX/7ci;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, LX/7ci;->A0d(Z)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, LX/KXX;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x6095

    .line 15
    .line 16
    iget-object v0, p0, LX/KX2;->A01:LX/7ci;

    .line 17
    .line 18
    iget-object v0, v0, LX/7ci;->A06:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/479;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, LX/KX2;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/KX2;->A01:LX/7ci;

    .line 34
    .line 35
    iget-object v2, v4, LX/7ci;->A0F:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 36
    .line 37
    iget-object v1, p1, LX/KXX;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 40
    .line 41
    iget-object v0, p1, LX/KXX;->A00:LX/2B8;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A00:LX/2B8;

    .line 44
    .line 45
    iget-object v0, p1, LX/KXX;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/KX2;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, LX/7ci;->A0A:Z

    .line 57
    .line 58
    iget-object v1, v4, LX/7X8;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/7b3;

    .line 61
    .line 62
    iget-object v2, v1, LX/7b3;->A02:LX/2R2;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f17048b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/KX2;->A01:LX/7ci;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    const v2, 0x8211

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/KX2;->A01:LX/7ci;

    .line 95
    .line 96
    iget-object v0, v1, LX/7ci;->A06:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/7W0;

    .line 103
    .line 104
    iget-object v1, v1, LX/7X8;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    check-cast v0, LX/7X2;

    .line 110
    .line 111
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_1
    invoke-virtual {v2, v3}, LX/7W0;->A07(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    const/16 v1, 0x6490

    .line 128
    .line 129
    iget-object v0, p0, LX/KX2;->A01:LX/7ci;

    .line 130
    .line 131
    iget-object v0, v0, LX/7ci;->A06:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/5a8;

    .line 138
    .line 139
    const/16 v0, 0x25b

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v0, 0x233

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, p0, LX/KX2;->A01:LX/7ci;

    .line 152
    .line 153
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/7b3;

    .line 156
    .line 157
    iget-object v1, v0, LX/7b3;->A02:LX/2R2;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5a8;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, LX/KX2;->A01:LX/7ci;

    .line 173
    .line 174
    invoke-static {v0}, LX/7ci;->A03(LX/7ci;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x6095

    .line 178
    .line 179
    iget-object v0, p0, LX/KX2;->A01:LX/7ci;

    .line 180
    .line 181
    iget-object v0, v0, LX/7ci;->A06:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/479;

    .line 188
    .line 189
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v0, p0, LX/KX2;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KX2;->A01:LX/7ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/7ci;->A03(LX/7ci;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x6095

    .line 6
    .line 7
    iget-object v0, p0, LX/KX2;->A01:LX/7ci;

    .line 8
    .line 9
    iget-object v1, v0, LX/7ci;->A06:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/479;

    .line 18
    .line 19
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/KX2;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/479;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
