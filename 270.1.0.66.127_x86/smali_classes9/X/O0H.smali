.class public final LX/O0H;
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
    iput-object p1, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

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
    iget-object v0, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->add(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 61
    .line 62
    iput p3, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01:I

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 91
    .line 92
    iget v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A00(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/O0H;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A08:Landroid/widget/Toast;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method
