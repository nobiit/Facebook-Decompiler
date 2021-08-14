.class public final LX/NpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NpL;


# direct methods
.method public constructor <init>(LX/NpL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NpO;->A00:LX/NpL;

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
    .locals 4

    .line 0
    const v0, 0x6c37402

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NpO;->A00:LX/NpL;

    .line 8
    .line 9
    iget-object v0, v0, LX/NpL;->A0D:LX/Mzv;

    .line 10
    .line 11
    iget-object v1, v0, LX/Mzv;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/NpO;->A00:LX/NpL;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/NpL;->A0G:Z

    .line 21
    .line 22
    iget-object v1, v2, LX/NpL;->A0J:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v2, LX/NpL;->A0L:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NpO;->A00:LX/NpL;

    .line 30
    .line 31
    iget-object v1, v0, LX/NpL;->A0F:LX/N2j;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/N2j;->A01(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/NpO;->A00:LX/NpL;

    .line 38
    .line 39
    iget-object v1, v0, LX/NpB;->A03:LX/Nor;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Nor;->A03(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x60ac26f9

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
