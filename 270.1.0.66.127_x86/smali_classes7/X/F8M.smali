.class public final LX/F8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandgo.nux.WatchAndGoNUXInterstitialController$3"


# instance fields
.field public final synthetic A00:LX/F8I;

.field public final synthetic A01:LX/2EL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2EL;ZLjava/lang/String;LX/F8I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8M;->A01:LX/2EL;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/F8M;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/F8M;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/F8M;->A00:LX/F8I;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/F8M;->A01:LX/2EL;

    .line 3
    .line 4
    iget-object v0, v0, LX/2EL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v3, LX/BoM;

    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v0, p0, LX/F8M;->A01:LX/2EL;

    .line 34
    .line 35
    iget-object v0, v0, LX/2EL;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/F8M;->A01:LX/2EL;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/F8M;->A03:Z

    .line 49
    .line 50
    iget-object v5, p0, LX/F8M;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/2EL;->A03(LX/2EL;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v6, LX/2EL;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const v0, 0x7f124526

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, LX/F8M;->A01:LX/2EL;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/F8M;->A03:Z

    .line 81
    .line 82
    iget-object v5, p0, LX/F8M;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/2EL;->A03(LX/2EL;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x200d

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    iget-object v0, v6, LX/2EL;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f124525

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x200d

    .line 113
    .line 114
    iget-object v0, p0, LX/F8M;->A01:LX/2EL;

    .line 115
    .line 116
    iget-object v0, v0, LX/2EL;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f124531

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v6, p0, LX/F8M;->A01:LX/2EL;

    .line 132
    .line 133
    iget-object v5, p0, LX/F8M;->A00:LX/F8I;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v1, 0x1

    .line 137
    new-instance v0, LX/F87;

    .line 138
    .line 139
    invoke-direct {v0, v6, v2, v5, v1}, LX/F87;-><init>(LX/2EL;Ljava/lang/String;LX/F8I;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x200d

    .line 146
    .line 147
    iget-object v0, p0, LX/F8M;->A01:LX/2EL;

    .line 148
    .line 149
    iget-object v0, v0, LX/2EL;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/content/Context;

    .line 156
    .line 157
    const v0, 0x7f124530

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/91v;

    .line 165
    .line 166
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/F8N;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/F8N;-><init>(LX/F8M;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, v6, LX/2EL;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/content/Context;

    .line 195
    .line 196
    const v1, 0x7f12452c

    .line 197
    .line 198
    .line 199
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/16 v1, 0x200d

    .line 209
    .line 210
    iget-object v0, v6, LX/2EL;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f12452f

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const v0, 0x7f12452d

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    iget-object v0, v6, LX/2EL;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/content/Context;

    .line 234
    .line 235
    const v0, 0x7f124532

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
