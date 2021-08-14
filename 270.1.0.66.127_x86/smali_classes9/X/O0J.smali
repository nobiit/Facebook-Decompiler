.class public final LX/O0J;
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
    iput-object p1, p0, LX/O0J;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

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
    iget-object v0, p0, LX/O0J;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

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
    iget-object v0, p0, LX/O0J;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/O0J;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 26
    .line 27
    mul-int/lit8 v0, p3, 0xf

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/O0J;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/O0J;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 45
    .line 46
    iput p3, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A03:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/O0J;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 56
    .line 57
    iget v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A03:I

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0xf

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/O0J;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A00(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/O0J;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A08:Landroid/widget/Toast;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
