.class public final LX/HkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.core.ui.ProductItemViewBinder"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HkQ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HkQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/HkP;LX/HkR;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/HkR;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v1, LX/HkQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    iget-object v0, p0, LX/HkP;->A02:LX/1KX;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p1, LX/HkR;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/HkP;->A05:LX/1j4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, LX/HkR;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/HkP;->A03:LX/2R2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/HkP;->A03:LX/2R2;

    .line 39
    .line 40
    const v0, 0x7f0804bb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/HkP;->A03:LX/2R2;

    .line 47
    .line 48
    const v0, 0x7f1701fa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/HkP;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f1232fc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/HkP;->A00:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/HkP;->A06:LX/1j4;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/HkP;->A06:LX/1j4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/HkP;->A00:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f170b65

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/HkP;->A01:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-boolean v3, p1, LX/HkR;->A06:Z

    .line 96
    .line 97
    const/16 v2, 0xff

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const/16 v2, 0x80

    .line 102
    .line 103
    :cond_0
    iget-object v1, p0, LX/HkP;->A05:LX/1j4;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/HkP;->A06:LX/1j4;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/HkP;->A04:LX/5e4;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-boolean v0, p1, LX/HkR;->A04:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-boolean v0, p1, LX/HkR;->A03:Z

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/HkP;->A00(LX/HkP;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/HkP;->A00:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f1232f9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, p0, LX/HkP;->A00:Landroid/content/Context;

    .line 165
    .line 166
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_2
    iget-object v0, p0, LX/HkP;->A06:LX/1j4;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/HkP;->A06:LX/1j4;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, LX/HkP;->A01:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-boolean v0, p1, LX/HkR;->A03:Z

    .line 190
    .line 191
    iget-object v2, p1, LX/HkR;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/HkP;->A00(LX/HkP;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/HkP;->A00:Landroid/content/Context;

    .line 197
    .line 198
    const v0, 0x7f06001c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/4 v2, 0x0

    .line 207
    sget-object v1, LX/HkQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 208
    .line 209
    iget-object v0, p0, LX/HkP;->A02:LX/1KX;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 217
    .line 218
    .line 219
    return-void
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
.end method
