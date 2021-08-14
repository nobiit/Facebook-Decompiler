.class public final LX/5iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/3kv;


# direct methods
.method public constructor <init>(LX/3kv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5iW;->A00:LX/3kv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/5iW;->A00:LX/3kv;

    .line 9
    .line 10
    iget-object v0, v3, LX/3kv;->A05:LX/5p6;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, LX/3kv;->A06:LX/5e4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2R2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LX/3kv;->A08(LX/3kv;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/3kv;->A09:LX/5e4;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, LX/3kv;->A04(LX/3kv;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/16 v1, 0x23d5

    .line 52
    .line 53
    iget-object v0, v3, LX/3kv;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/1QF;

    .line 60
    .line 61
    iget-object v0, v3, LX/3kv;->A06:LX/5e4;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v2, v5, LX/1QF;->A02:LX/1QX;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1QX;->A03()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/6Rz;

    .line 75
    .line 76
    invoke-direct {v0, v5, v1, v4}, LX/6Rz;-><init>(LX/1QF;FLandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 80
    .line 81
    .line 82
    float-to-double v0, v1

    .line 83
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const/16 v1, 0x26af

    .line 88
    .line 89
    iget-object v0, v3, LX/3kv;->A03:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2PW;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v3, LX/3kv;->A06:LX/5e4;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/2R2;

    .line 110
    .line 111
    iget v0, v3, LX/3kv;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, v3, LX/3kv;->A06:LX/5e4;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/2R2;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    iget-object v5, p0, LX/5iW;->A00:LX/3kv;

    .line 133
    .line 134
    iget-object v0, v5, LX/3kv;->A06:LX/5e4;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v5, LX/3kv;->A06:LX/5e4;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2R2;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5}, LX/3kv;->shouldShowQRCodeInEditing()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    const/16 v1, 0x23d5

    .line 164
    .line 165
    iget-object v0, v5, LX/3kv;->A03:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/1QF;

    .line 172
    .line 173
    iget-object v0, v5, LX/3kv;->A06:LX/5e4;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v4, LX/1QF;->A02:LX/1QX;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v2}, LX/1QX;->A03()V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/6Rz;

    .line 186
    .line 187
    invoke-direct {v0, v4, v1, v3}, LX/6Rz;-><init>(LX/1QF;FLandroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 191
    .line 192
    .line 193
    float-to-double v0, v1

    .line 194
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    invoke-virtual {v5}, LX/3kv;->shouldShowQRCodeInEditing()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v5, LX/3kv;->A08:LX/5e4;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, v5, LX/3kv;->A08:LX/5e4;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2R2;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    :cond_5
    iget-object v0, v5, LX/3kv;->A08:LX/5e4;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/2R2;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    const v0, 0x7f0a1ed3

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v1, 0xa3e9

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/3kv;->A03:LX/0li;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/Bwe;

    .line 254
    .line 255
    new-instance v4, Landroid/os/Handler;

    .line 256
    .line 257
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v3, LX/Bwf;

    .line 261
    .line 262
    invoke-direct {v3, v5, v0, v2}, LX/Bwf;-><init>(LX/3kv;LX/Bwe;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v1, 0x3e8

    .line 266
    .line 267
    const v0, -0x5d362439

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static {v5}, LX/3kv;->A05(LX/3kv;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    iget-object v0, v5, LX/3kv;->A06:LX/5e4;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/2R2;

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/5iW;->A00:LX/3kv;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3kv;->shouldShowQRCodeInEditing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5iW;->A00:LX/3kv;

    .line 14
    .line 15
    invoke-static {v0}, LX/3kv;->A04(LX/3kv;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5iW;->A00:LX/3kv;

    .line 1
    .line 2
    iget-object v2, v0, LX/3kv;->A02:LX/H0G;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/H0G;->A00:LX/H04;

    .line 23
    .line 24
    iget-object v0, v0, LX/H04;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    .line 26
    const-string v3, "fromRootTag"

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/H0G;->A00:LX/H04;

    .line 35
    .line 36
    iget-object v2, v0, LX/H04;->A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

    .line 37
    .line 38
    const-string v1, "searchBarTextName"

    .line 39
    .line 40
    iget-object v0, v0, LX/H04;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v4}, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A00(Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
