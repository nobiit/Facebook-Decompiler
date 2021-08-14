.class public final LX/O0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0K:Z

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 49
    .line 50
    iput p3, v1, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A02:I

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0K:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 64
    .line 65
    iget v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A02:I

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A00(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, v1, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 84
    .line 85
    iget v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A02:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, v1, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->add(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/O0I;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A08:Landroid/widget/Toast;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
