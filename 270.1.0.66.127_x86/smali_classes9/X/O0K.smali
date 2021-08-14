.class public final LX/O0K;
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
    iput-object p1, p0, LX/O0K;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/O0K;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

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
    iget-object v0, p0, LX/O0K;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/O0K;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0I:Ljava/util/Calendar;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0J:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A01(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/O0K;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 35
    .line 36
    iput p3, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A00:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A0H:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/O0K;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A00(Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/O0K;->A00:Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/composer/poll/VisualPollComposerCustomTimePickerDialogFragment;->A08:Landroid/widget/Toast;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
