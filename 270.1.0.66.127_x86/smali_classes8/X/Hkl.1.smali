.class public final LX/Hkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hkf;


# direct methods
.method public constructor <init>(LX/Hkf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hkl;->A00:LX/Hkf;

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
    const v0, 0x49d05186    # 1706544.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Hkl;->A00:LX/Hkf;

    .line 8
    .line 9
    iget-object v1, v0, LX/Hkf;->A08:LX/7mC;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x4a3f83a6

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x52e10d49

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
