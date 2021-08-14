.class public final LX/OVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "it.sephiroth.android.library.widget.AbsHListView$CheckForTap"


# instance fields
.field public final synthetic A00:LX/OVN;


# direct methods
.method public constructor <init>(LX/OVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVS;->A00:LX/OVN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/OVS;->A00:LX/OVN;

    .line 1
    .line 2
    iget v0, v2, LX/OVN;->A0N:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput v4, v2, LX/OVN;->A0N:I

    .line 8
    .line 9
    iget v1, v2, LX/OVN;->A11:I

    .line 10
    .line 11
    iget v0, v2, LX/OVM;->A01:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/OVS;->A00:LX/OVN;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, LX/OVN;->A10:I

    .line 30
    .line 31
    iget-boolean v0, v1, LX/OVM;->A0C:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OVS;->A00:LX/OVN;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/OVS;->A00:LX/OVN;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/OVN;->A0s()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/OVS;->A00:LX/OVN;

    .line 50
    .line 51
    iget v0, v1, LX/OVN;->A11:I

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/OVN;->A11(ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/OVS;->A00:LX/OVN;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v0, p0, LX/OVS;->A00:LX/OVN;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, LX/OVS;->A00:LX/OVN;

    .line 72
    .line 73
    iget-object v0, v0, LX/OVN;->A0S:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LX/OVS;->A00:LX/OVN;

    .line 97
    .line 98
    iget-object v0, v1, LX/OVN;->A0a:LX/OVX;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, LX/OVX;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/OVX;-><init>(LX/OVN;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/OVN;->A0a:LX/OVX;

    .line 108
    .line 109
    :cond_1
    iget-object v1, v1, LX/OVN;->A0a:LX/OVX;

    .line 110
    .line 111
    iget-object v0, v1, LX/OVe;->A01:LX/OVN;

    .line 112
    .line 113
    invoke-static {v0}, LX/OVN;->A04(LX/OVN;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/OVe;->A00:I

    .line 118
    .line 119
    iget-object v3, p0, LX/OVS;->A00:LX/OVN;

    .line 120
    .line 121
    iget-object v2, v3, LX/OVN;->A0a:LX/OVX;

    .line 122
    .line 123
    int-to-long v0, v4

    .line 124
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, LX/OVS;->A00:LX/OVN;

    .line 133
    .line 134
    iput v3, v0, LX/OVN;->A0N:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iput v3, v1, LX/OVN;->A0N:I

    .line 138
    .line 139
    return-void
.end method
