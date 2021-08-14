.class public final LX/MzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.material.bottomsheet.BottomSheetBehavior$SettleRunnable"


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final synthetic A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MzW;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MzW;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput p3, p0, LX/MzW;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MzW;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NBj;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MzW;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/MzW;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget v0, p0, LX/MzW;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
