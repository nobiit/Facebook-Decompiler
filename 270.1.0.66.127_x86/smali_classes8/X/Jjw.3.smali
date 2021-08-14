.class public final LX/Jjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/49h;


# direct methods
.method public constructor <init>(LX/49h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jjw;->A00:LX/49h;

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
    .locals 3

    .line 0
    const v0, 0x30c9d657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Jjw;->A00:LX/49h;

    .line 8
    .line 9
    iget-object v0, v1, LX/NpA;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jjv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/Jjv;->CI6()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, LX/49h;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1545e6b9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
