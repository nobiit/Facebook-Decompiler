.class public final LX/7c6;
.super LX/7X9;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/JpN;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/7X9;-><init>(LX/7Xn;)V

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
    iput-object v1, p0, LX/7c6;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7c6;->A03:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0Q(LX/JsN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7c6;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/7c6;->A01:LX/JpN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 20
    .line 21
    sget-object v1, LX/Jr6;->A04:LX/Jr6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    iput-boolean v0, p1, LX/JsN;->A05:Z

    .line 29
    .line 30
    iget-object v0, p1, LX/JsN;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, LX/JoV;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/JoV;-><init>(LX/7c6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, LX/JsN;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/7c6;->A03:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v4, LX/JsM;

    .line 44
    .line 45
    invoke-direct {v4, p1}, LX/JsM;-><init>(LX/JsN;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/OWE;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3, v0}, LX/OWE;->A0G(Z)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f120fb8

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/JsM;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/JsM;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v4, LX/JsM;->A02:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v4, LX/JsM;->A02:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A06()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/7c6;->A00:Landroid/app/Dialog;

    .line 106
    .line 107
    const/16 v1, 0x653d

    .line 108
    .line 109
    iget-object v0, p0, LX/7c6;->A02:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/5pn;

    .line 116
    .line 117
    new-instance v0, LX/HXz;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/HXz;-><init>(LX/7c6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-boolean v0, v4, LX/JsM;->A05:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-boolean v0, v4, LX/JsM;->A04:Z

    .line 131
    .line 132
    const v1, 0x7f1214d9

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const v1, 0x7f1214bf

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    invoke-virtual {v3, v1}, LX/OWE;->A09(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/JsM;->A01:LX/71d;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, LX/71d;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v4, LX/JsM;->A01:LX/71d;

    .line 158
    .line 159
    iget-object v0, v0, LX/71d;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-boolean v0, v4, LX/JsM;->A04:Z

    .line 168
    .line 169
    const v1, 0x7f1214dd

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const v1, 0x7f1214c0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v0, v4, LX/JsM;->A03:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    :pswitch_0
    iget-boolean v1, v4, LX/JsM;->A05:Z

    .line 188
    .line 189
    const v0, 0x7f1214db

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const v0, 0x7f1214d8

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_1
    const v0, 0x7f1214da

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_2
    const v0, 0x7f1214dc

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_3
    const v0, 0x7f12158e

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_4
    const v0, 0x7f1214cd

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 219
    .line 220
.end method
