.class public final LX/DaL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/Calendar;Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)LX/Mvd;
    .locals 11

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/Mvd;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    :goto_0
    const/4 v0, 0x2

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    :goto_1
    const/4 v0, 0x5

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    :goto_2
    move-object v6, p0

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v5 .. v10}, LX/Mvd;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x1

    .line 60
    const/16 v0, 0x771

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 105
    .line 106
    .line 107
    const/4 v2, -0x3

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f124068

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v2, v0, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_0
    .line 141
    .line 142
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
.end method
