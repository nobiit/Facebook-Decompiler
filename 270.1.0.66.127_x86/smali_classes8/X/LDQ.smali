.class public final LX/LDQ;
.super LX/OWB;
.source ""

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public A00:Landroid/text/format/Time;

.field public A01:Landroid/widget/TimePicker;

.field public A02:LX/LDY;

.field public A03:Z

.field public final A04:Landroid/text/format/Time;

.field public final A05:LX/22Y;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/text/format/Time;LX/LDY;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/OWB;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/LDQ;->A03:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LDQ;->A05:LX/22Y;

    .line 11
    .line 12
    iput-object p3, p0, LX/LDQ;->A00:Landroid/text/format/Time;

    .line 13
    .line 14
    iput-object p5, p0, LX/LDQ;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v0, p3, Landroid/text/format/Time;->allDay:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/text/format/Time;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/text/format/Time;

    .line 29
    .line 30
    invoke-direct {v1, p3}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/LDQ;->A04:Landroid/text/format/Time;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, v0, Landroid/text/format/Time;->minute:I

    .line 37
    .line 38
    iget v4, v0, Landroid/text/format/Time;->hour:I

    .line 39
    .line 40
    iget v5, p3, Landroid/text/format/Time;->monthDay:I

    .line 41
    .line 42
    iget v6, p3, Landroid/text/format/Time;->month:I

    .line 43
    .line 44
    iget v7, p3, Landroid/text/format/Time;->year:I

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Landroid/text/format/Time;->set(IIIIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p4, p0, LX/LDQ;->A02:LX/LDY;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f1a0f0e

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TimePicker;

    .line 68
    .line 69
    iput-object v0, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 70
    .line 71
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 95
    .line 96
    iget-object v0, p0, LX/LDQ;->A04:Landroid/text/format/Time;

    .line 97
    .line 98
    iget v0, v0, Landroid/text/format/Time;->hour:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 108
    .line 109
    iget-object v0, p0, LX/LDQ;->A04:Landroid/text/format/Time;

    .line 110
    .line 111
    iget v0, v0, Landroid/text/format/Time;->minute:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/LDQ;->A04:Landroid/text/format/Time;

    .line 126
    .line 127
    iget-object v3, p0, LX/LDQ;->A05:LX/22Y;

    .line 128
    .line 129
    iget-object v2, p0, LX/LDQ;->A06:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/OWB;->A06(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f120fb8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v1, LX/LDT;

    .line 165
    .line 166
    invoke-direct {v1, p0}, LX/LDT;-><init>(LX/LDQ;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-virtual {p0, v0, v2, v1}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f1211e6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v1, LX/LDW;

    .line 185
    .line 186
    invoke-direct {v1, p0}, LX/LDW;-><init>(LX/LDQ;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, -0x2

    .line 190
    invoke-virtual {p0, v0, v2, v1}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    iput-object p3, p0, LX/LDQ;->A04:Landroid/text/format/Time;

    .line 195
    .line 196
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/OWB;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "is24Hour"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-string v0, "hour"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v0, "minute"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-super {p0}, LX/OWB;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TimePicker;->is24HourView()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "is24Hour"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "hour"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LDQ;->A01:Landroid/widget/TimePicker;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "minute"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
.end method

.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LDQ;->A04:Landroid/text/format/Time;

    .line 1
    .line 2
    new-instance v1, Landroid/text/format/Time;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    .line 5
    .line 6
    .line 7
    iget v5, v0, Landroid/text/format/Time;->monthDay:I

    .line 8
    .line 9
    iget v6, v0, Landroid/text/format/Time;->month:I

    .line 10
    .line 11
    iget v7, v0, Landroid/text/format/Time;->year:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v4, p2

    .line 15
    move v3, p3

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/text/format/Time;->set(IIIIII)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/LDQ;->A05:LX/22Y;

    .line 20
    .line 21
    iget-object v2, p0, LX/LDQ;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
