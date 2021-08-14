.class public final LX/CJB;
.super LX/147;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.datepicker.DatePickerDialogFragment"


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/147;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v13, v0, LX/CJB;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v1, "date"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v4, "mode"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "CALENDAR"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v9, 0xe

    .line 92
    .line 93
    const/16 v6, 0xd

    .line 94
    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-string v1, "minDate"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v3, :cond_2

    .line 136
    .line 137
    const-string v1, "maxDate"

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x17

    .line 153
    .line 154
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x3b

    .line 158
    .line 159
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x3e7

    .line 166
    .line 167
    invoke-virtual {v2, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-object v10

    .line 178
    :cond_3
    const-wide v0, -0x20251fe2401L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_0
    new-instance v10, LX/CJ4;

    .line 188
    .line 189
    move-object v12, v13

    .line 190
    move v13, v14

    .line 191
    move v14, v15

    .line 192
    move/from16 v15, v16

    .line 193
    .line 194
    invoke-direct/range {v10 .. v15}, LX/CJ4;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    new-instance v10, LX/CJ4;

    .line 199
    .line 200
    const v12, 0x1030073

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, LX/CJ4;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_2
    new-instance v10, LX/CJ4;

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v1, "CalendarDatePickerDialog"

    .line 231
    .line 232
    const-string v0, "style"

    .line 233
    .line 234
    invoke-static {v5, v1, v0, v4}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-direct/range {v10 .. v16}, LX/CJ4;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_4
    const-string v0, "SPINNER"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    const-string v0, "DEFAULT"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 275
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CJB;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
