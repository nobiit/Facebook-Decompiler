.class public final LX/HKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Dw;


# direct methods
.method public constructor <init>(LX/2Dw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKJ;->A00:LX/2Dw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x6451fbf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HKJ;->A00:LX/2Dw;

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
    iget-object v0, p0, LX/HKJ;->A00:LX/2Dw;

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
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x720900d3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
