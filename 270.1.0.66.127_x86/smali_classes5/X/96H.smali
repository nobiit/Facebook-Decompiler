.class public final LX/96H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5YM;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public final A04:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/LTS;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/96H;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    new-instance v0, LX/5YM;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/96H;->A00:LX/5YM;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x400

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/96H;->A00:LX/5YM;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/96H;->A00:LX/5YM;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/96H;->A00:LX/5YM;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/96H;->A00:LX/5YM;

    .line 50
    .line 51
    const v0, 0x7f1a0e64

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/96H;->A00:LX/5YM;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/96H;->A00:LX/5YM;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x3e800000    # 0.25f

    .line 78
    .line 79
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 80
    .line 81
    iget-object v0, p0, LX/96H;->A00:LX/5YM;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/96H;->A00:LX/5YM;

    .line 91
    .line 92
    const v0, 0x7f0a0b35

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, LX/96H;->A02:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, LX/96H;->A00:LX/5YM;

    .line 104
    .line 105
    const v0, 0x7f0a0b32

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, LX/96H;->A01:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, LX/96H;->A00:LX/5YM;

    .line 117
    .line 118
    const v0, 0x7f0a1ea2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1KX;

    .line 126
    .line 127
    iput-object v0, p0, LX/96H;->A04:LX/1KX;

    .line 128
    .line 129
    iget-object v0, p0, LX/96H;->A02:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/96H;->A01:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    if-eqz p4, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x2e1

    .line 142
    .line 143
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p0, LX/96H;->A04:LX/1KX;

    .line 158
    .line 159
    iget-object v0, p0, LX/96H;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
