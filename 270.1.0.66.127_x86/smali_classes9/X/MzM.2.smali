.class public final LX/MzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MzN;


# direct methods
.method public constructor <init>(LX/MzN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MzM;->A00:LX/MzN;

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
    .locals 6

    .line 0
    const v0, 0x7b883d48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/MzM;->A00:LX/MzN;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/MzN;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/MzM;->A00:LX/MzN;

    .line 20
    .line 21
    iget-boolean v0, v4, LX/MzN;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    const v0, 0x101035b

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v4, LX/MzN;->A01:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v4, LX/MzN;->A02:Z

    .line 52
    .line 53
    :cond_0
    iget-boolean v0, v4, LX/MzN;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/MzM;->A00:LX/MzN;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, -0x18184fc8

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
