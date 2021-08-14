.class public final LX/IRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Fj8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fj8;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRN;->A01:LX/Fj8;

    .line 1
    .line 2
    iput-object p2, p0, LX/IRN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IRN;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    iget-object v2, p0, LX/IRN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "TODAY"

    .line 3
    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/IRN;->A01:LX/Fj8;

    .line 11
    .line 12
    iget-object v0, v4, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, LX/76D;

    .line 22
    .line 23
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/75H;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v1}, LX/Fj8;->A01(LX/Fj8;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/Fj8;->A01:LX/IRP;

    .line 39
    .line 40
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75H;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/IRP;->A02(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    div-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    invoke-static {v4, v0}, LX/Fj8;->A00(LX/Fj8;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    const-string v1, "TOMORROW"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, LX/IRN;->A01:LX/Fj8;

    .line 74
    .line 75
    iget-object v0, v4, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, LX/76D;

    .line 85
    .line 86
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/75H;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v4, v1}, LX/Fj8;->A01(LX/Fj8;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LX/Fj8;->A01:LX/IRP;

    .line 102
    .line 103
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/75H;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/IRP;->A02(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-wide/32 v0, 0x5265c00

    .line 120
    .line 121
    .line 122
    add-long/2addr v2, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "SPECIFIC_DATE"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v7, p0, LX/IRN;->A01:LX/Fj8;

    .line 133
    .line 134
    iget-object v9, p0, LX/IRN;->A00:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, v7, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, LX/76D;

    .line 146
    .line 147
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/75H;

    .line 152
    .line 153
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 156
    .line 157
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/Fj8;->A01:LX/IRP;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/IRP;->A03()Ljava/util/Calendar;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v1, v7, LX/Fj8;->A01:LX/IRP;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/IRP;->A02(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget v2, v2, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 179
    .line 180
    .line 181
    int-to-long v4, v2

    .line 182
    const-wide/16 v2, 0x3e8

    .line 183
    .line 184
    mul-long/2addr v4, v2

    .line 185
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 189
    .line 190
    new-instance v10, LX/IRR;

    .line 191
    .line 192
    invoke-direct {v10, v7, v0, v1}, LX/IRR;-><init>(LX/Fj8;J)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-direct/range {v8 .. v13}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v6, v2}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 219
    .line 220
    .line 221
    const-wide/32 v4, 0xea60

    .line 222
    .line 223
    .line 224
    sub-long v2, v0, v4

    .line 225
    .line 226
    invoke-virtual {v6, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 227
    .line 228
    .line 229
    const-wide v2, 0x1cf7c5800L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    add-long/2addr v0, v2

    .line 235
    invoke-virtual {v6, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_4
    const-string v1, "TBD"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v0, p0, LX/IRN;->A01:LX/Fj8;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/Fj8;->A01(LX/Fj8;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
