.class public Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1Fx;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/widget/TimePicker;

.field public A05:LX/7od;

.field public A06:LX/OUx;

.field public A07:LX/2R2;

.field public A08:LX/1N1;

.field public A09:LX/1N1;

.field public A0A:LX/OV3;

.field public A0B:LX/1Fx;

.field public A0C:Ljava/util/Calendar;

.field public A0D:Ljava/util/Calendar;

.field public A0E:Ljava/util/Calendar;

.field public A0F:Z

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OVB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OVB;-><init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0G:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/OV8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OV8;-><init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0H:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra_start_time"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "extra_end_time"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "extra_is_selecting_second_date"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A04:Landroid/widget/TimePicker;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A04:Landroid/widget/TimePicker;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A04:Landroid/widget/TimePicker;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A04:Landroid/widget/TimePicker;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;LX/1N1;Ljava/util/Calendar;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A05:LX/7od;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v3, v1, v0}, LX/7oe;->A0D(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A08:LX/1N1;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A02:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A05:LX/7od;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/7oe;->A0A(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A05:LX/7od;

    .line 12
    .line 13
    new-instance v0, LX/OUx;

    .line 14
    .line 15
    invoke-direct {v0}, LX/OUx;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A06:LX/OUx;

    .line 19
    .line 20
    const v0, 0x7f1a03ce

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x2e9

    .line 31
    .line 32
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v0, 0x2ef

    .line 48
    .line 49
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A06:LX/OUx;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    const v0, 0x7f12129c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_0
    const v0, 0x7f121273

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v0, 0x7f0a0a8a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0G:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0H:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a289b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/1Qd;

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x1

    .line 114
    iput v1, v2, LX/1Qh;->A06:I

    .line 115
    .line 116
    iput-object v8, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, -0x2

    .line 119
    iput v0, v2, LX/1Qh;->A01:I

    .line 120
    .line 121
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v1}, LX/1Qd;->DGi(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v9}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v4, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v3}, LX/1Qd;->DAs(Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v6}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/OUv;

    .line 145
    .line 146
    invoke-direct {v0, v7, v5}, LX/OUv;-><init>(LX/OUx;Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f12122d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A02:Ljava/lang/String;

    .line 164
    .line 165
    const v0, 0x7f0a2854

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/TimePicker;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A04:Landroid/widget/TimePicker;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A01:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0a0524

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/OV3;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 200
    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0E:Ljava/util/Calendar;

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0E:Ljava/util/Calendar;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0E:Ljava/util/Calendar;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0E:Ljava/util/Calendar;

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v0, v4, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 235
    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 243
    .line 244
    :cond_1
    iget-object v0, v4, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 250
    .line 251
    invoke-virtual {v0, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 255
    .line 256
    const-wide v0, 0x269fb2000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    iput-wide v0, v2, LX/OV3;->A0L:J

    .line 262
    .line 263
    new-instance v0, LX/OVJ;

    .line 264
    .line 265
    invoke-direct {v0, p0}, LX/OVJ;-><init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v2, LX/OV3;->A0R:LX/OVJ;

    .line 269
    .line 270
    const v0, 0x7f0a0879

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/1N1;

    .line 278
    .line 279
    iput-object v3, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A09:LX/1N1;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    if-eqz v3, :cond_2

    .line 283
    .line 284
    new-instance v0, LX/OV1;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, LX/OV1;-><init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    const v0, 0x7f0a0878

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/1N1;

    .line 300
    .line 301
    iput-object v3, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A08:LX/1N1;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    if-eqz v3, :cond_3

    .line 305
    .line 306
    new-instance v0, LX/OV1;

    .line 307
    .line 308
    invoke-direct {v0, p0, v1}, LX/OV1;-><init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    const v0, 0x7f0a0a53

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/1Fx;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A00:LX/1Fx;

    .line 324
    .line 325
    const v0, 0x7f0a0876

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/1Fx;

    .line 333
    .line 334
    iput-object v2, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0B:LX/1Fx;

    .line 335
    .line 336
    new-instance v0, LX/OUz;

    .line 337
    .line 338
    invoke-direct {v0, p0}, LX/OUz;-><init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0a0877

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/2R2;

    .line 352
    .line 353
    iput-object v2, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A07:LX/2R2;

    .line 354
    .line 355
    new-instance v0, LX/OV0;

    .line 356
    .line 357
    invoke-direct {v0, p0}, LX/OV0;-><init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "extra_start_time"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A09:LX/1N1;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/util/Calendar;

    .line 389
    .line 390
    iput-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 393
    .line 394
    iget-object v0, v0, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    iget-object v5, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 419
    .line 420
    const/4 v0, 0x5

    .line 421
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v0, v5, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 426
    .line 427
    if-nez v0, :cond_4

    .line 428
    .line 429
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v5, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 434
    .line 435
    :cond_4
    iget-object v0, v5, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v5, LX/OV3;->A0X:Ljava/util/Calendar;

    .line 441
    .line 442
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/Calendar;->set(III)V

    .line 443
    .line 444
    .line 445
    :cond_5
    iget-object v2, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0A:LX/OV3;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-virtual {v2, v0, v1}, LX/OV3;->A07(J)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A09:LX/1N1;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0D:Ljava/util/Calendar;

    .line 459
    .line 460
    invoke-static {p0, v1, v0}, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A02(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;LX/1N1;Ljava/util/Calendar;)V

    .line 461
    .line 462
    .line 463
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "extra_end_time"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/util/Calendar;

    .line 484
    .line 485
    iput-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 486
    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0B:LX/1Fx;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 492
    .line 493
    .line 494
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v1, 0x0

    .line 499
    const-string v0, "extra_is_selecting_second_date"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A0C:Ljava/util/Calendar;

    .line 508
    .line 509
    if-nez v0, :cond_9

    .line 510
    .line 511
    :cond_8
    iget-object v0, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A09:LX/1N1;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 514
    .line 515
    .line 516
    :cond_9
    iget-object v1, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A04:Landroid/widget/TimePicker;

    .line 517
    .line 518
    new-instance v0, LX/OVA;

    .line 519
    .line 520
    invoke-direct {v0, p0}, LX/OVA;-><init>(Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_a
    iget-object v9, p0, Lcom/facebook/events/ui/date/EventsCalendarDatePickerActivity;->A03:Ljava/lang/String;

    .line 528
    .line 529
    goto/16 :goto_0
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method
