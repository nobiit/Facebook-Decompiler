.class public final LX/Itq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A02:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Itq;->A02:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Itq;->A00:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/Itq;->A01:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Itq;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Itq;->A02:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "action"

    .line 22
    .line 23
    const-string v0, "dismissedAction"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Itq;->A01:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/Itq;->A00:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Itq;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Itq;->A02:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "action"

    .line 22
    .line 23
    const-string v0, "timeSetAction"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hour"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "minute"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Itq;->A01:Lcom/facebook/react/bridge/Promise;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/Itq;->A00:Z

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
