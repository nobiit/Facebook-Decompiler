.class public final LX/Mjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mjq;


# direct methods
.method public constructor <init>(LX/Mjq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mjr;->A00:LX/Mjq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C8k(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mjr;->A00:LX/Mjq;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 5
    .line 6
    iget-object v3, v0, LX/Mjx;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, LX/Mjl;->A02(LX/Mjl;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Mjr;->A00:LX/Mjq;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "AUTH_METHOD_TYPE"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "PAYPAL"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v4, p0, LX/Mjr;->A00:LX/Mjq;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-static {p1}, LX/Mjl;->A03(LX/Mjl;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/Mjq;->A02:LX/Mjh;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Mjh;->A06()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v3, v0}, LX/Mjq;->A04(LX/Mjq;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v2, p1, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v2, v1, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :cond_4
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, LX/Mjl;->A02:Ljava/lang/Throwable;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_5
    invoke-static {v4, v3}, LX/Mjq;->A02(LX/Mjq;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    invoke-static {v4, p1}, LX/Mjq;->A01(LX/Mjq;LX/Mjl;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Mjr;->A00:LX/Mjq;

    .line 88
    .line 89
    iget-object v0, v0, LX/Mjq;->A02:LX/Mjh;

    .line 90
    .line 91
    iget-object v0, v0, LX/Mjh;->A05:LX/0dT;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/Mjl;

    .line 98
    .line 99
    invoke-static {p1}, LX/Mjl;->A03(LX/Mjl;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v7}, LX/Mjl;->A03(LX/Mjl;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/Mjd;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/Mjd;->A01:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, LX/Mjr;->A00:LX/Mjq;

    .line 120
    .line 121
    iget-object v0, v2, LX/Mjq;->A02:LX/Mjh;

    .line 122
    .line 123
    iget-object v0, v0, LX/Mjh;->A07:LX/0Fv;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, LX/Mjr;->A00:LX/Mjq;

    .line 132
    .line 133
    iget-object v0, v0, LX/Mjq;->A02:LX/Mjh;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/Mjh;->A06()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v1, v0}, LX/Mjq;->A04(LX/Mjq;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget-object v0, p0, LX/Mjr;->A00:LX/Mjq;

    .line 144
    .line 145
    iget-object v0, v0, LX/Mjq;->A00:LX/Mjx;

    .line 146
    .line 147
    iget-object v0, v0, LX/Mjx;->A09:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/Mjr;->A00:LX/Mjq;

    .line 153
    .line 154
    iget-object v0, v1, LX/Mjq;->A00:LX/Mjx;

    .line 155
    .line 156
    iget-object v6, v0, LX/Mjx;->A09:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v4, 0x7f10009f

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/Mjd;

    .line 168
    .line 169
    iget v3, v0, LX/Mjd;->A00:I

    .line 170
    .line 171
    iget-object v0, v7, LX/Mjl;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/Mk7;

    .line 174
    .line 175
    iget-object v1, v0, LX/Mk7;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/Mjd;

    .line 195
    .line 196
    iget v0, v0, LX/Mjd;->A00:I

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    iget-object v0, p0, LX/Mjr;->A00:LX/Mjq;

    .line 201
    .line 202
    iget-object v0, v0, LX/Mjq;->A02:LX/Mjh;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Mjh;->A04()LX/Mk7;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/Mk7;->A01:LX/Mk6;

    .line 209
    .line 210
    iget-object v3, v0, LX/Mk6;->A00:LX/MkG;

    .line 211
    .line 212
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 213
    .line 214
    iget-object v0, p0, LX/Mjr;->A00:LX/Mjq;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/MkG;->A02:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v3, LX/MkG;->A00:LX/Mh1;

    .line 230
    .line 231
    iget-object v0, v0, LX/Mh1;->A00:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v3, LX/MkG;->A01:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, LX/Mjn;

    .line 244
    .line 245
    invoke-direct {v0, p0}, LX/Mjn;-><init>(LX/Mjr;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
