.class public final LX/Itt;
.super LX/147;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.timepicker.TimePickerDialogFragment"


# instance fields
.field public A00:Landroid/app/TimePickerDialog$OnTimeSetListener;

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
    .locals 13

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v9, p0, LX/Itt;->A00:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "mode"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CLOCK"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "hour"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "minute"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "is24Hour"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const-string v3, "style"

    .line 96
    .line 97
    if-ne v4, v0, :cond_4

    .line 98
    .line 99
    new-instance v6, LX/Itu;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "ClockTimePickerDialog"

    .line 110
    .line 111
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-direct/range {v6 .. v12}, LX/Itu;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_2
    const/16 v0, 0xd8

    .line 120
    .line 121
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string v0, "DEFAULT"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v4, v0, :cond_5

    .line 151
    .line 152
    new-instance v6, LX/Itu;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "SpinnerTimePickerDialog"

    .line 163
    .line 164
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct/range {v6 .. v12}, LX/Itu;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_5
    new-instance v6, LX/Itu;

    .line 173
    .line 174
    move-object v0, v6

    .line 175
    move-object v1, v7

    .line 176
    move-object v2, v9

    .line 177
    move v3, v10

    .line 178
    move v4, v11

    .line 179
    move v5, v12

    .line 180
    invoke-direct/range {v0 .. v5}, LX/Itu;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 181
    .line 182
    .line 183
    return-object v6
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Itt;->A01:Landroid/content/DialogInterface$OnDismissListener;

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
