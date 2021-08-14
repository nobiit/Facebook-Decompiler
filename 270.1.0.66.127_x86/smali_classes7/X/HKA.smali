.class public final LX/HKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Dw;


# direct methods
.method public constructor <init>(LX/2Dw;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKA;->A01:LX/2Dw;

    .line 1
    .line 2
    iput-object p2, p0, LX/HKA;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x62004e89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HKA;->A01:LX/2Dw;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Dw;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/HKA;->A01:LX/2Dw;

    .line 20
    .line 21
    iget-object v0, v0, LX/2Dw;->A06:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/HKA;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HKA;->A01:LX/2Dw;

    .line 41
    .line 42
    iget-object v0, v0, LX/2Dw;->A06:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, -0x45fe5009

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
