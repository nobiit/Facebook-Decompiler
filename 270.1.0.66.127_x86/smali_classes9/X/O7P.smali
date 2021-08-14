.class public final LX/O7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/O7O;


# direct methods
.method public constructor <init>(LX/O7O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7P;->A00:LX/O7O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "frx_flow_close"

    .line 9
    .line 10
    const-string v1, "frx_flow_done"

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/O7P;->A00:LX/O7O;

    .line 21
    .line 22
    iget-object v1, v0, LX/O7O;->A03:LX/O7m;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/O7m;->A04:Z

    .line 26
    .line 27
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/O7P;->A00:LX/O7O;

    .line 44
    .line 45
    iget-object v0, v0, LX/O7O;->A03:LX/O7m;

    .line 46
    .line 47
    iput-object v1, v0, LX/O7m;->A03:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, LX/O7P;->A00:LX/O7O;

    .line 51
    .line 52
    iget-object v0, v0, LX/O7O;->A01:LX/OWB;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/O7P;->A00:LX/O7O;

    .line 63
    .line 64
    iget-object v0, v0, LX/O7O;->A01:LX/OWB;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_0
    const-string v0, "frx_send_message_action"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x6

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x5

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string v0, "frx_flow_report_submitted"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x4

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    const-string v0, "frx_flow_feedback_submitted"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x3

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string v0, "frx_flow_hide_loading_indicator"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x1

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    const-string v0, "frx_flow_show_error_state"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x7

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_6
    const-string v0, "frx_flow_show_loading_indicator"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v3, 0x0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_7
    const-string v0, "frx_dismiss_uf"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v3, 0x2

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_2
    iget-object v1, p0, LX/O7P;->A00:LX/O7O;

    .line 160
    .line 161
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    iget-object v1, p0, LX/O7P;->A00:LX/O7O;

    .line 165
    .line 166
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    iget-object v1, p0, LX/O7P;->A00:LX/O7O;

    .line 170
    .line 171
    iget-object v0, v1, LX/O7O;->A03:LX/O7m;

    .line 172
    .line 173
    iput-object v2, v0, LX/O7m;->A02:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/O7O;->A00(LX/O7O;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    return-void

    .line 182
    :pswitch_6
    iget-object v2, p0, LX/O7P;->A00:LX/O7O;

    .line 183
    .line 184
    iget-object v0, v2, LX/O7O;->A03:LX/O7m;

    .line 185
    .line 186
    iput-object v1, v0, LX/O7m;->A02:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/O7O;->A00(LX/O7O;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object v3, p0, LX/O7P;->A00:LX/O7O;

    .line 195
    .line 196
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v0, "id"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "initial"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v0, "target_id"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v0, 0x12

    .line 219
    .line 220
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v4, v3, LX/O7O;->A00:Landroid/content/Context;

    .line 229
    .line 230
    new-instance v5, LX/O7I;

    .line 231
    .line 232
    invoke-direct {v5, v3, v1}, LX/O7I;-><init>(LX/O7O;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    if-eqz v7, :cond_2

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    :cond_2
    invoke-static/range {v4 .. v9}, LX/O8S;->A00(Landroid/content/Context;LX/O8V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    iget-object v3, p0, LX/O7P;->A00:LX/O7O;

    .line 244
    .line 245
    iget-object v1, v3, LX/O7O;->A00:Landroid/content/Context;

    .line 246
    .line 247
    const v0, 0x7f1234b6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v0, v3, LX/O7O;->A00:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/O7P;->A00:LX/O7O;

    .line 269
    .line 270
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    :goto_1
    invoke-static {v1, v0}, LX/O7O;->A00(LX/O7O;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ff4e08e -> :sswitch_0
        -0x71a99760 -> :sswitch_1
        -0x6d19b032 -> :sswitch_2
        -0x11789aa1 -> :sswitch_3
        -0x10e8d53 -> :sswitch_4
        0x1da38176 -> :sswitch_5
        0x240697a8 -> :sswitch_6
        0x37825159 -> :sswitch_7
        0x3c673c9a -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
