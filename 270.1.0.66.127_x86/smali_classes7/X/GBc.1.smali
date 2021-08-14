.class public final LX/GBc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/content/res/ColorStateList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Switch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/GBc;->A06:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/GBd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GBd;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/GBc;->A05:Z

    .line 1
    .line 2
    iget-boolean v6, p0, LX/GBc;->A06:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/GBc;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v5, p0, LX/GBc;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    new-instance v2, LX/GBd;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/GBd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v2, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v2, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v0, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v2, LX/GBd;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, LX/1i8;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p5, LX/1Gp;->A01:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p5, LX/1Gp;->A00:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v2, v7}, LX/6gs;->A03(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/GBd;

    .line 1
    .line 2
    invoke-virtual {p2, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/GBd;

    .line 1
    .line 2
    iget-object v4, p0, LX/GBc;->A00:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v3, p0, LX/GBc;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/GBc;->A05:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/GBc;->A06:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/GBc;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, LX/GBc;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p2, LX/GBd;->A00:LX/1Hh;

    .line 20
    .line 21
    iget-boolean v0, p2, LX/GBd;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p2, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p2, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v0, p2, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p2, LX/GBd;->A01:Z

    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f1201a3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p2, LX/6gs;->A0H:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f1201a2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p2, LX/6gs;->A0G:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {p2, v6}, LX/6gs;->A03(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    check-cast v0, LX/GBc;

    .line 136
    .line 137
    iget-object v0, v0, LX/GBc;->A04:LX/1Hh;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/GBd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/GBd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p2, LX/GBd;->A00:LX/1Hh;

    .line 4
    .line 5
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GBc;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-boolean v1, p0, LX/GBc;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/GBc;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/GBc;->A06:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/GBc;->A06:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/GBc;->A02:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/GBc;->A02:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    iget-object v0, p1, LX/GBc;->A02:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget-object v1, p0, LX/GBc;->A00:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/GBc;->A00:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v0, p1, LX/GBc;->A00:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v1, p0, LX/GBc;->A03:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, LX/GBc;->A03:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    iget-object v0, p1, LX/GBc;->A03:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    iget-object v1, p0, LX/GBc;->A01:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v0, p1, LX/GBc;->A01:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    if-eqz v0, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    return v3
    .line 107
    .line 108
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
