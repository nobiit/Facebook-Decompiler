.class public final LX/KgG;
.super Landroid/app/TimePickerDialog;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TimePicker;

.field public A02:LX/2CR;

.field public final A03:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final A04:LX/21q;


# direct methods
.method public constructor <init>(LX/21q;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIILX/2CR;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    div-int v5, p5, p6

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v3, p3

    .line 7
    move v2, p2

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/KgG;->A04:LX/21q;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt p6, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-gt p6, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    rem-int/2addr v0, p6

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput p6, p0, LX/KgG;->A00:I

    .line 27
    .line 28
    :goto_0
    iput-object p3, p0, LX/KgG;->A03:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 29
    .line 30
    iput-object p7, p0, LX/KgG;->A02:LX/2CR;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Minute interval must be a divisor of 60 with a minimum value of 1 and a maximum value of 30."

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LX/21q;->A0B(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LX/KgG;->A00:I

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "timePicker"

    .line 12
    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v3, "android"

    .line 16
    .line 17
    invoke-static {v1, v0, v4, v3}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TimePicker;

    .line 26
    .line 27
    iput-object v2, p0, LX/KgG;->A01:Landroid/widget/TimePicker;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/KgG;->A04:LX/21q;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Failed to find time picker. Falling back to default behavior and resetting interval."

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, LX/KgG;->A00:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v7, p0, LX/KgG;->A00:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v7, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, LX/KgG;->A04:LX/21q;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Failed to find minute picker. Falling back to default behavior and resetting interval."

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput v0, p0, LX/KgG;->A00:I

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "minute"

    .line 88
    .line 89
    invoke-static {v1, v0, v4, v3}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/NumberPicker;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v6, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x3c

    .line 108
    .line 109
    div-int v3, v4, v7

    .line 110
    .line 111
    add-int/lit8 v0, v3, -0x1

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-ge v5, v4, :cond_4

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "%02d"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/2addr v5, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KgG;->A01:Landroid/widget/TimePicker;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/KgG;->A03:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/KgG;->A01:Landroid/widget/TimePicker;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/KgG;->A00:I

    .line 37
    .line 38
    mul-int/2addr v1, v0

    .line 39
    invoke-interface {v3, v4, v2, v1}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LX/KgG;->A02:LX/2CR;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onStop()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onStop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final updateTime(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KgG;->A01:Landroid/widget/TimePicker;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KgG;->A01:Landroid/widget/TimePicker;

    .line 16
    .line 17
    iget v0, p0, LX/KgG;->A00:I

    .line 18
    .line 19
    div-int/2addr p2, v0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
