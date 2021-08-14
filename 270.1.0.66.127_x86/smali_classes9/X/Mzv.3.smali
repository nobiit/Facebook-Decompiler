.class public LX/Mzv;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1a0b13

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0}, LX/Mzv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0320

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Mzv;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a21d0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Mzv;->A01:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a1c9a

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, LX/Mzv;->A03:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v0, 0x7f0a1382

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, LX/Mzv;->A02:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v0, p0, LX/Mzv;->A01:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/Mzv;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    new-instance v0, LX/Mzu;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Mzu;-><init>(LX/Mzv;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:LX/MzR;

    .line 67
    .line 68
    new-instance v1, LX/Mzw;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/Mzw;-><init>(LX/Mzv;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Mzv;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Mzv;->A02:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Mzv;->A01:Landroid/view/View;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static A00(LX/Mzv;IILandroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    const v0, 0x7f0a1383

    .line 1
    .line 2
    .line 3
    invoke-static {p4, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/widget/ImageView;

    .line 8
    .line 9
    const v0, 0x7f0a292d

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a292c

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f04089f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
