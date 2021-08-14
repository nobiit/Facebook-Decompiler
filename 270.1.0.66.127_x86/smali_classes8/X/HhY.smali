.class public final LX/HhY;
.super LX/3kp;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/common/callercontext/CallerContext;

.field public A04:LX/1KX;

.field public A05:LX/1xF;

.field public A06:LX/HhA;

.field public A07:LX/2of;

.field public A08:LX/1N1;

.field public A09:LX/1N1;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/HhA;LX/1xF;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HhY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HhY;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HhY;->A01:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p3, p0, LX/HhY;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/HhY;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    iput-object p5, p0, LX/HhY;->A06:LX/HhA;

    .line 18
    .line 19
    iput-object p6, p0, LX/HhY;->A05:LX/1xF;

    .line 20
    .line 21
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1a077d

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/HhY;->A02:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a119f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/1N1;

    .line 46
    .line 47
    iput-object v3, p0, LX/HhY;->A09:LX/1N1;

    .line 48
    .line 49
    iget-object v2, p0, LX/HhY;->A01:Landroid/content/res/Resources;

    .line 50
    .line 51
    const v1, 0x7f12320e

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/HhY;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/HhY;->A02:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a1d8f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/1KX;

    .line 77
    .line 78
    iput-object v2, p0, LX/HhY;->A04:LX/1KX;

    .line 79
    .line 80
    iget-object v0, p0, LX/HhY;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/HhY;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/HhY;->A02:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a119e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1N1;

    .line 101
    .line 102
    iput-object v1, p0, LX/HhY;->A08:LX/1N1;

    .line 103
    .line 104
    new-instance v0, LX/Hha;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/Hha;-><init>(LX/HhY;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/HhY;->A02:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0a119d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2of;

    .line 122
    .line 123
    iput-object v0, p0, LX/HhY;->A07:LX/2of;

    .line 124
    .line 125
    iget-object v0, p0, LX/HhY;->A05:LX/1xF;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v3, p0, LX/HhY;->A07:LX/2of;

    .line 134
    .line 135
    iget-object v2, p0, LX/HhY;->A01:Landroid/content/res/Resources;

    .line 136
    .line 137
    const v1, 0x7f12320c

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/HhY;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v1, p0, LX/HhY;->A07:LX/2of;

    .line 154
    .line 155
    new-instance v0, LX/HhX;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/HhX;-><init>(LX/HhY;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, LX/3kp;->A0R:Z

    .line 165
    .line 166
    iget-object v1, p0, LX/HhY;->A06:LX/HhA;

    .line 167
    .line 168
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/HhA;->A02(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    iget-object v1, p0, LX/HhY;->A07:LX/2of;

    .line 175
    .line 176
    const v0, 0x7f120d1f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
