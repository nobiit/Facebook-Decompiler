.class public Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0B:LX/0lu;

.field public static final A0C:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0AO;

.field public A02:LX/OWB;

.field public A03:LX/BBO;

.field public A04:LX/0pN;

.field public A05:Lcom/facebook/photos/upload/manager/UploadManager;

.field public A06:Lcom/facebook/photos/upload/operation/UploadOperation;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:LX/BBE;

.field public A0A:LX/BBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A0C:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 5
    .line 6
    const-string v0, "upload/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A0B:LX/0lu;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "upload_options"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A02(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v7, "cancel_request"

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-string v6, "Upload Dialog Cancel Request"

    .line 23
    .line 24
    :goto_0
    iput-object v7, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A08:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, LX/OWE;

    .line 27
    .line 28
    invoke-direct {v4, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/BBO;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A09()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v2, 0x7f1242c2

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/BBO;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/BBL;

    .line 65
    .line 66
    invoke-direct {v0, p0, v6}, LX/BBL;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 73
    .line 74
    iget-object v3, v0, LX/BBO;->A00:LX/2GK;

    .line 75
    .line 76
    const-wide v1, 0x304800001025dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const v0, 0x7f1242cb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/BBI;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/BBI;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/BBS;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/BBS;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A02:LX/OWB;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const v2, 0x7f1242c5

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    const v2, 0x7f1242dd

    .line 136
    .line 137
    .line 138
    if-ne v1, v0, :cond_1

    .line 139
    .line 140
    const v2, 0x7f1242c3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v0, "upload_success"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {p0}, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    const-string v0, "too_slow_request"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A07:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    const v1, 0x7f1242e6

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v7, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A08:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, LX/OWE;

    .line 188
    .line 189
    invoke-direct {v5, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, LX/BBO;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, LX/BBO;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/BBK;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/BBK;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 219
    .line 220
    iget-object v3, v0, LX/BBO;->A00:LX/2GK;

    .line 221
    .line 222
    const-wide v1, 0x304800001025dL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const v0, 0x7f1242cb

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/BBJ;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/BBJ;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/BBU;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/BBU;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, LX/OWE;->A06()LX/OWB;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_6
    const-string v6, "Upload Dialog Default"

    .line 261
    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private A01(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "upload_op"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 17
    .line 18
    const-string v0, "retry_intent"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A00:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "eta"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A07:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A08:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A00()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A01:LX/0AO;

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A0C:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "invalid intent"

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A02(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A01:LX/0AO;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A0C:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null retry intent"

    .line 13
    .line 14
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A01:LX/0AO;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A0C:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "no partial record"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "upload_options"

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A07()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/AdK;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v3, LX/OWE;

    .line 55
    .line 56
    invoke-direct {v3, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/BBO;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 69
    .line 70
    iget-object v6, v0, LX/BBO;->A00:LX/2GK;

    .line 71
    .line 72
    const-wide v1, 0x304800003025fL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const v5, 0x7f1242d8

    .line 78
    .line 79
    .line 80
    const-string v4, "\n\n"

    .line 81
    .line 82
    const-string v0, "\n"

    .line 83
    .line 84
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v6, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 100
    .line 101
    iget-object v4, v0, LX/BBO;->A00:LX/2GK;

    .line 102
    .line 103
    const-wide v1, 0x304800002025eL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const v0, 0x7f1242d7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/BBN;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/BBN;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, LX/BBO;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/BBQ;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/BBQ;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v0, LX/BBT;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/BBT;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A02:LX/OWB;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    new-instance v3, LX/OWE;

    .line 160
    .line 161
    invoke-direct {v3, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A07()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sget-object v4, LX/Aae;->A0D:LX/Aae;

    .line 171
    .line 172
    iget-object v5, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 173
    .line 174
    if-eqz v5, :cond_18

    .line 175
    .line 176
    iget-object v4, v5, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A01:LX/Aae;

    .line 177
    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    iget-object v4, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A01:LX/0AO;

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A0C:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "null diagnostic "

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->B2Z()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v4, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v7, :cond_17

    .line 202
    .line 203
    sget-object v4, LX/Aae;->A0D:LX/Aae;

    .line 204
    .line 205
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v6, 0x1

    .line 211
    packed-switch v0, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    :pswitch_0
    if-eqz v7, :cond_15

    .line 215
    .line 216
    :pswitch_1
    const v0, 0x7f1242eb

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_5
    :goto_4
    if-eqz v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3, v4}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const/16 v0, 0x1f4

    .line 231
    .line 232
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A09()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    const v2, 0x7f1242d0

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    const-string v0, "\n\n"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {v3, v4}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A07()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    const v0, 0x7f1242e9

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/BBF;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LX/BBF;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, LX/BBO;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/BBP;

    .line 308
    .line 309
    invoke-direct {v0, p0}, LX/BBP;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    const v2, 0x7f1242d3

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v0, 0x1

    .line 334
    const v2, 0x7f1242d1

    .line 335
    .line 336
    .line 337
    if-ne v1, v0, :cond_6

    .line 338
    .line 339
    const v2, 0x7f1242d2

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    if-eqz v7, :cond_c

    .line 344
    .line 345
    const v2, 0x7f1242e8

    .line 346
    .line 347
    .line 348
    :goto_7
    const v0, 0x7f1242bd

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_c
    const v2, 0x7f1242d4

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :pswitch_2
    const v1, 0x7f1242d5

    .line 373
    .line 374
    .line 375
    const-string v0, "\n\n"

    .line 376
    .line 377
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    goto :goto_b

    .line 386
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A09()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    const v1, 0x7f1242da

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_b

    .line 402
    :cond_e
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const v1, 0x7f1242db

    .line 407
    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    const v1, 0x7f1242dc

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :pswitch_4
    const v0, 0x7f1242e1

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A09()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    const v2, 0x7f1242cc

    .line 429
    .line 430
    .line 431
    :cond_f
    :goto_9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const-string v5, "\n\n"

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    const v1, 0x7f1242e0

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_b

    .line 457
    :cond_11
    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const v1, 0x7f1242de

    .line 464
    .line 465
    .line 466
    if-ne v0, v6, :cond_10

    .line 467
    .line 468
    const v1, 0x7f1242df

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_12
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    const v2, 0x7f1242cf

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_13
    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const v2, 0x7f1242cd

    .line 489
    .line 490
    .line 491
    if-ne v1, v6, :cond_f

    .line 492
    .line 493
    const v2, 0x7f1242ce

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :pswitch_6
    const v0, 0x7f1242d9

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :goto_b
    const/4 v6, 0x0

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A09()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    const v0, 0x7f1242e3

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_14
    const v0, 0x7f1242e4

    .line 525
    .line 526
    .line 527
    if-eqz v1, :cond_4

    .line 528
    .line 529
    const v0, 0x7f1242e5

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :pswitch_8
    if-eqz v5, :cond_16

    .line 535
    .line 536
    iget-object v2, v5, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A04:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_16

    .line 543
    .line 544
    const v1, 0x7f1242d6

    .line 545
    .line 546
    .line 547
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :goto_c
    if-nez v5, :cond_5

    .line 556
    .line 557
    :cond_15
    :pswitch_9
    const v0, 0x7f1242ea

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_16
    move-object v5, v4

    .line 563
    goto :goto_c

    .line 564
    :pswitch_a
    const v0, 0x7f1242c6

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_b
    const v0, 0x7f1242c7

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_17
    sget-object v4, LX/Aae;->A09:LX/Aae;

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_18
    iget-object v2, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A01:LX/0AO;

    .line 579
    .line 580
    sget-object v0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A0C:Ljava/lang/Class;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "null record"

    .line 587
    .line 588
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_19
    const v0, 0x7f1242c8

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v0, LX/BBM;

    .line 601
    .line 602
    invoke-direct {v0, p0}, LX/BBM;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V
    .locals 4

    .line 0
    const-string v0, "upload_success"

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A08:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v3, LX/OWE;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1242ca

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1242bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1242c9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1242e2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/BBR;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/BBR;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/BBV;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/BBV;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A02:LX/OWB;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A04:LX/0pN;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A0A:LX/BBH;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A04:LX/0pN;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A09:LX/BBE;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A13(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A02:LX/OWB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A02:LX/OWB;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A01(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A05:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 12
    .line 13
    invoke-static {v1}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A04:LX/0pN;

    .line 18
    .line 19
    new-instance v0, LX/BBO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BBO;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A03:LX/BBO;

    .line 25
    .line 26
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A01:LX/0AO;

    .line 31
    .line 32
    new-instance v1, LX/BBH;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/BBH;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A0A:LX/BBH;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A04:LX/0pN;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/BBE;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/BBE;-><init>(Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A09:LX/BBE;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A04:LX/0pN;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1a0f90

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string v0, "upload_op"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A01(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, "action"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A08:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "retry_intent"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Intent;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A00:Landroid/content/Intent;

    .line 103
    .line 104
    const-string v1, "eta"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A07:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A00()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A06:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 8
    .line 9
    const-string v0, "upload_op"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/photos/upload/dialog/UploadDialogsActivity;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "retry_intent"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
