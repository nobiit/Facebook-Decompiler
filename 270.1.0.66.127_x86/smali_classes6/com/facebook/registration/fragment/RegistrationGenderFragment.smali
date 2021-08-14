.class public final Lcom/facebook/registration/fragment/RegistrationGenderFragment;
.super Lcom/facebook/registration/fragment/RegistrationInputFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/RadioGroup;

.field public A05:LX/1dA;

.field public A06:LX/C11;

.field public A07:LX/C0t;

.field public A08:LX/2of;

.field public A09:LX/9No;

.field public A0A:LX/9No;

.field public A0B:LX/9No;

.field public A0C:LX/1N1;

.field public A0D:LX/1N1;

.field public A0E:LX/5h8;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A05:LX/1dA;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, LX/2Yt;->A5v:LX/2Yt;

    .line 7
    .line 8
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 9
    .line 10
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A05:LX/1dA;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, LX/2Yt;->A5s:LX/2Yt;

    .line 37
    .line 38
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 39
    .line 40
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public static A01(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0D:LX/1N1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A03(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A04(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A02(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    .line 3
    .line 4
    iget-boolean v3, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0B:LX/9No;

    .line 7
    .line 8
    if-nez v3, :cond_6

    .line 9
    .line 10
    sget-object v0, LX/C16;->A02:LX/C16;

    .line 11
    .line 12
    if-ne v4, v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0A:LX/9No;

    .line 21
    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    sget-object v0, LX/C16;->A01:LX/C16;

    .line 25
    .line 26
    if-ne v4, v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A09:LX/9No;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A03:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0C:LX/1N1;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0E:LX/5h8;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A06:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A08:LX/2of;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A01:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A01:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A01:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public static A03(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A09:LX/9No;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A05(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A08:LX/2of;

    .line 19
    .line 20
    const v0, 0x7f170188

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f170189

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A08:LX/2of;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_1
    iget-object v4, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A05:LX/1dA;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v2, LX/2Yt;->A5g:LX/2Yt;

    .line 42
    .line 43
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 44
    .line 45
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v6, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 75
    .line 76
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A08:LX/2of;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A08:LX/2of;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A08:LX/2of;

    .line 94
    .line 95
    new-instance v0, LX/C15;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/C15;-><init>(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0E:LX/5h8;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0E:LX/5h8;

    .line 112
    .line 113
    new-instance v0, LX/C10;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/C10;-><init>(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 126
    .line 127
    goto :goto_0
    .line 128
.end method

.method public static A04(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 5
    .line 6
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0B:LX/9No;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0A:LX/9No;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A09:LX/9No;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method

.method public static A05(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    sget-object v1, LX/Bzj;->A06:LX/Bzj;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0D:LX/1N1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0D:LX/1N1;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A05:LX/1dA;

    .line 16
    .line 17
    new-instance v0, LX/C11;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/C11;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A06:LX/C11;

    .line 23
    .line 24
    new-instance v0, LX/C0t;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/C0t;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A07:LX/C0t;

    .line 30
    .line 31
    return-void
    .line 32
.end method
