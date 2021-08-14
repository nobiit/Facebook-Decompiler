.class public final LX/Mzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mzv;


# direct methods
.method public constructor <init>(LX/Mzv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mzw;->A00:LX/Mzv;

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
    const v0, 0x6bce4670

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Mzw;->A00:LX/Mzv;

    .line 8
    .line 9
    iget-object v1, v0, LX/Mzv;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0xac7038

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
