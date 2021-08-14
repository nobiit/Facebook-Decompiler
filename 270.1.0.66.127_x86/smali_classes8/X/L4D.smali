.class public final LX/L4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Landroid/widget/ViewFlipper;

.field public final synthetic A02:LX/Gpu;

.field public final synthetic A03:LX/KxC;

.field public final synthetic A04:LX/6dB;


# direct methods
.method public constructor <init>(LX/6dB;LX/Gpu;LX/KxC;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4D;->A04:LX/6dB;

    .line 1
    .line 2
    iput-object p2, p0, LX/L4D;->A02:LX/Gpu;

    .line 3
    .line 4
    iput-object p3, p0, LX/L4D;->A03:LX/KxC;

    .line 5
    .line 6
    iput-object p4, p0, LX/L4D;->A01:Landroid/widget/ViewFlipper;

    .line 7
    .line 8
    iput-object p5, p0, LX/L4D;->A00:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x71d9e24f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v1, LX/6dB;->A0C:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6dD;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const v0, 0x47df21e3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/L4D;->A04:LX/6dB;

    .line 29
    .line 30
    iget-object v0, v2, LX/6dD;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, LX/6dB;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "category"

    .line 35
    .line 36
    iput-object v0, v1, LX/6dB;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/L4D;->A02:LX/Gpu;

    .line 39
    .line 40
    iget v0, v2, LX/6dD;->A01:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Gpu;->A0g(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/L4D;->A03:LX/KxC;

    .line 46
    .line 47
    iget v0, v2, LX/6dD;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/L4D;->A01:Landroid/widget/ViewFlipper;

    .line 53
    .line 54
    iget-object v0, p0, LX/L4D;->A00:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/L4D;->A03:LX/KxC;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "input_method"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    .line 80
    iget-object v1, p0, LX/L4D;->A03:LX/KxC;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 84
    .line 85
    .line 86
    const v0, -0xb258988

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method
