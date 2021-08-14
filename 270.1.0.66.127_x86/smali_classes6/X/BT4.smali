.class public final LX/BT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.downloadmanager.DownloadVideoUtils$2"


# instance fields
.field public final synthetic A00:LX/3Cg;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3Cg;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BT4;->A00:LX/3Cg;

    .line 1
    .line 2
    iput-object p2, p0, LX/BT4;->A01:Ljava/lang/Throwable;

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/BT4;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    instance-of v0, v1, LX/AZD;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast v1, LX/AZD;

    .line 7
    .line 8
    iget-object v6, v1, LX/AZD;->mExceptionCode:LX/AZB;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x2009

    .line 12
    .line 13
    iget-object v0, p0, LX/BT4;->A00:LX/3Cg;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Cg;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ls;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/BT4;->A00:LX/3Cg;

    .line 28
    .line 29
    iget-object v0, v0, LX/3Cg;->A00:LX/OWR;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/BT4;->A00:LX/3Cg;

    .line 42
    .line 43
    iget-object v0, v0, LX/3Cg;->A02:LX/AZB;

    .line 44
    .line 45
    if-eq v0, v6, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, LX/BT4;->A00:LX/3Cg;

    .line 48
    .line 49
    iget-object v3, p0, LX/BT4;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    const/16 v2, 0x2009

    .line 52
    .line 53
    iget-object v1, v4, LX/3Cg;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0ls;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput-object v0, v4, LX/3Cg;->A00:LX/OWR;

    .line 70
    .line 71
    iget-object v0, p0, LX/BT4;->A00:LX/3Cg;

    .line 72
    .line 73
    iput-object v6, v0, LX/3Cg;->A02:LX/AZB;

    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/BT4;->A00:LX/3Cg;

    .line 78
    .line 79
    iget-object v0, v0, LX/3Cg;->A00:LX/OWR;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/BT4;->A00:LX/3Cg;

    .line 90
    .line 91
    iget-object v0, v0, LX/3Cg;->A00:LX/OWR;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    instance-of v0, v3, LX/AZD;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast v3, LX/AZD;

    .line 103
    .line 104
    iget-object v7, v3, LX/AZD;->mExceptionCode:LX/AZB;

    .line 105
    .line 106
    :goto_2
    new-instance v3, LX/OWF;

    .line 107
    .line 108
    invoke-direct {v3, v2}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v3, v0}, LX/OWF;->A0C(Z)V

    .line 113
    .line 114
    .line 115
    const-string v2, "OK"

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_5
    const v0, 0x7f121cc4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f121cc3

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3, v0}, LX/OWF;->A02(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v1}, LX/OWF;->A0A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v3}, LX/OWF;->A00()LX/OWR;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :pswitch_0
    const v0, 0x7f1211a8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f12243f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/OWF;->A02(I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "CANCEL"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/OWF;->A0A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, LX/3Cg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    new-instance v1, LX/BT5;

    .line 166
    .line 167
    invoke-direct {v1, v4}, LX/BT5;-><init>(LX/3Cg;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/3Cg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 181
    .line 182
    const-string v0, "REVIEW VIDEOS"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_1
    const v0, 0x7f1211a8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f12243f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, LX/OWF;->A02(I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Ok"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/OWF;->A0A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_2
    const v0, 0x7f1211a8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f122440

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object v7, v1

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 v6, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
