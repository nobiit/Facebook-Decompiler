.class public final LX/6gb;
.super LX/6gc;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/N9L;

.field public A05:LX/6kZ;

.field public A06:LX/6kG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6gZ;IILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/6gc;-><init>(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6gb;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/6gc;->A04:LX/6gZ;

    .line 7
    .line 8
    iput p3, p0, LX/6gb;->A00:I

    .line 9
    .line 10
    iput p4, p0, LX/6gb;->A01:I

    .line 11
    .line 12
    iput-object p5, p0, LX/6gb;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/6gb;LX/6kG;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/6kG;->BBo()LX/6kE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/6ge;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/6ge;->A06:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v0, 0x1

    .line 27
    add-int/2addr v5, v0

    .line 28
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    iget-object v0, p0, LX/6gb;->A06:LX/6kG;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_0
    iget-object v4, p0, LX/6gb;->A02:Landroid/content/Context;

    .line 62
    .line 63
    const v3, 0x7f1218fe

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, LX/6kE;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const v3, 0x7f1218ff

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/6kG;->A0F()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v1}, LX/6kE;->isCheckable()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, LX/6kE;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const v3, 0x7f121900

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method

.method public static A01(LX/6gb;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6ge;->A06()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6ge;->A06()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6gb;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method


# virtual methods
.method public final A05(LX/6kE;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/6kE;->getActionView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p2, LX/6kG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6gb;->A06:LX/6kG;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/6gc;->A05(LX/6kE;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final A06(Landroid/view/ViewGroup;)LX/6gZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final A07(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6gb;->A06:LX/6kG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/6gc;->A07(Landroid/view/ViewGroup;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6gb;->A06:LX/6kG;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/6gb;->A04:LX/N9L;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/N9L;->A00:LX/5YL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, LX/6gc;->A02:LX/6ge;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v0, LX/6gW;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6gW;->A03()LX/HaP;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/N9L;

    .line 41
    .line 42
    iget-object v0, p0, LX/6gb;->A02:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3, v2}, LX/N9L;-><init>(Landroid/content/Context;LX/6ge;LX/HaP;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/6gb;->A04:LX/N9L;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/N9L;->A00()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    return-void
    .line 54
    .line 55
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6gb;->A04:LX/N9L;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, v2, LX/N9L;->A00:LX/5YL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/N9L;->A00:LX/5YL;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
.end method

.method public final CA6(LX/6ge;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6gb;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/6gc;->CA6(LX/6ge;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DU3(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/6gc;->DU3(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, LX/6gb;->A06:LX/6kG;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v2, LX/6kG;

    .line 33
    .line 34
    iget-object v0, p0, LX/6gc;->A01:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/6kG;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f122329

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/6gb;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/6kG;->A0G(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6gb;->A03:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "overflow_button"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6gb;->A02:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f121902

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/6kI;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/6kI;-><init>(LX/6gb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/6kJ;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/6kJ;-><init>(LX/6gb;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LX/6gb;->A06:LX/6kG;

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/6gb;->A06:LX/6kG;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/6gb;->A06:LX/6kG;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v4, p0, LX/6gc;->A04:LX/6gZ;

    .line 110
    .line 111
    check-cast v4, LX/6gW;

    .line 112
    .line 113
    iget-object v3, p0, LX/6gb;->A06:LX/6kG;

    .line 114
    .line 115
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    const/4 v0, -0x2

    .line 119
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    iget-object v0, p0, LX/6gb;->A06:LX/6kG;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, LX/6gc;->A04:LX/6gZ;

    .line 135
    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    check-cast v1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object v0, p0, LX/6gb;->A06:LX/6kG;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    goto/16 :goto_0
    .line 148
.end method
