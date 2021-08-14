.class public final LX/Jng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Jln;

.field public final A04:LX/9OB;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;LX/9OB;LX/Jln;ZZ)V
    .locals 4

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
    iput-object v1, p0, LX/Jng;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jng;->A06:Lcom/facebook/user/model/User;

    .line 16
    .line 17
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jng;->A07:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p3, p0, LX/Jng;->A04:LX/9OB;

    .line 24
    .line 25
    iput-object p4, p0, LX/Jng;->A03:LX/Jln;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Jng;->A05:Ljava/lang/String;

    .line 30
    .line 31
    xor-int/lit8 v0, p6, 0x1

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Jng;->A04:LX/9OB;

    .line 37
    .line 38
    iget-boolean v0, p2, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A05:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/9OA;->A0y(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Jng;->A04:LX/9OB;

    .line 44
    .line 45
    iget-object v0, p0, LX/Jng;->A07:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Jng;->A06:Lcom/facebook/user/model/User;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, LX/Jng;->A04:LX/9OB;

    .line 65
    .line 66
    iget-object v0, p2, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    :cond_1
    iget-object v2, v1, LX/9OB;->A00:LX/1KX;

    .line 72
    .line 73
    invoke-static {v3}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/9OB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p2, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, LX/Jng;->A04:LX/9OB;

    .line 87
    .line 88
    const v1, 0x7f121641

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0c5e

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1N1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, LX/Jng;->A04:LX/9OB;

    .line 104
    .line 105
    new-instance v0, LX/Jnh;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/Jnh;-><init>(LX/Jng;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/Jng;->A03:LX/Jln;

    .line 114
    .line 115
    xor-int/lit8 v0, p5, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Jng;->A03:LX/Jln;

    .line 121
    .line 122
    iget-boolean v0, p2, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A04:Z

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/9OA;->A0y(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/Jng;->A03:LX/Jln;

    .line 128
    .line 129
    new-instance v0, LX/Jni;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/Jni;-><init>(LX/Jng;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
