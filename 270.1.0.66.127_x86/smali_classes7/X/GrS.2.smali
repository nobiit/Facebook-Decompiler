.class public final LX/GrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.flexiblebonusbutton.FbbNuxHelper$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7eR;


# direct methods
.method public constructor <init>(LX/7eR;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GrS;->A01:LX/7eR;

    .line 1
    .line 2
    iput-object p2, p0, LX/GrS;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v3, p0, LX/GrS;->A01:LX/7eR;

    .line 3
    .line 4
    iget-object v0, v3, LX/7eR;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    iget-object v0, v3, LX/7eR;->A05:LX/0lu;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 22
    .line 23
    iget-object v0, v0, LX/7eR;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 36
    .line 37
    iget-object v1, v0, LX/7eR;->A05:LX/0lu;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    add-int/2addr v3, v0

    .line 41
    invoke-interface {v2, v1, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/GrS;->A01:LX/7eR;

    .line 48
    .line 49
    iput-boolean v0, v4, LX/7eR;->A03:Z

    .line 50
    .line 51
    sget v0, LX/7eR;->A07:I

    .line 52
    .line 53
    const/16 v3, 0x2710

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    sput v0, LX/7eR;->A07:I

    .line 57
    .line 58
    new-instance v2, LX/Gef;

    .line 59
    .line 60
    iget-object v0, p0, LX/GrS;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, LX/7eR;->A01:LX/Gef;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 80
    .line 81
    iget-object v1, v0, LX/7eR;->A01:LX/Gef;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 88
    .line 89
    iget v1, v0, LX/7eR;->A00:I

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v4, v0, LX/7eR;->A01:LX/Gef;

    .line 94
    .line 95
    iget-object v0, p0, LX/GrS;->A00:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 118
    .line 119
    iget-object v1, v0, LX/7eR;->A01:LX/Gef;

    .line 120
    .line 121
    iget-object v0, p0, LX/GrS;->A00:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 127
    .line 128
    iget-object v1, v0, LX/7eR;->A01:LX/Gef;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, LX/Gef;->A0j(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/GrS;->A00:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1900dd

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xf2

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 157
    .line 158
    iget-object v0, v0, LX/7eR;->A01:LX/Gef;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/Gef;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 164
    .line 165
    iget-object v2, v0, LX/7eR;->A01:LX/Gef;

    .line 166
    .line 167
    iget-object v0, p0, LX/GrS;->A00:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/high16 v0, -0x3ea00000    # -14.0f

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, LX/Gef;->A00:I

    .line 180
    .line 181
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 182
    .line 183
    iget-object v1, v0, LX/7eR;->A01:LX/Gef;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-virtual {v1, v0}, LX/3kp;->A0M(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 190
    .line 191
    iget-object v1, v0, LX/7eR;->A01:LX/Gef;

    .line 192
    .line 193
    new-instance v0, LX/GrU;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/GrU;-><init>(LX/GrS;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, LX/GrS;->A01:LX/7eR;

    .line 206
    .line 207
    iget-object v1, v0, LX/7eR;->A01:LX/Gef;

    .line 208
    .line 209
    iget v0, v0, LX/7eR;->A04:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
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
    .line 242
    .line 243
    .line 244
.end method
