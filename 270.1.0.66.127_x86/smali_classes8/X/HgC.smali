.class public final LX/HgC;
.super LX/186;
.source ""

# interfaces
.implements LX/Ham;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.datepicker.EducationPeriodPickerFragment"


# instance fields
.field public A00:LX/ItH;

.field public A01:Z

.field public A02:LX/ItH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3b0d9dc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0389

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2f538327

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/HgC;->A01:Z

    .line 4
    .line 5
    const-string v0, "hasGraduated"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a06ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ItH;

    .line 11
    .line 12
    iput-object v0, p0, LX/HgC;->A02:LX/ItH;

    .line 13
    .line 14
    const v0, 0x7f0a06f7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ItH;

    .line 22
    .line 23
    iput-object v0, p0, LX/HgC;->A00:LX/ItH;

    .line 24
    .line 25
    iget-object v1, p0, LX/HgC;->A02:LX/ItH;

    .line 26
    .line 27
    new-instance v0, LX/HgF;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HgF;-><init>(LX/HgC;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/ItH;->A00:LX/HgI;

    .line 33
    .line 34
    const v0, 0x7f0a101c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f120bb9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/HgH;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/HgH;-><init>(LX/HgC;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "hasGraduated"

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v0, "minimumDate"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/facebook/uicontrib/datepicker/Date;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "startDate"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/uicontrib/datepicker/Date;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "endDate"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/uicontrib/datepicker/Date;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/HgC;->A01:Z

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/HgC;->A02:LX/ItH;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LX/ItH;->A0y(Lcom/facebook/uicontrib/datepicker/Date;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, LX/HgC;->A02:LX/ItH;

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    sget-object v2, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0, v2}, LX/ItH;->A0z(Lcom/facebook/uicontrib/datepicker/Date;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/HgC;->A00:LX/ItH;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/ItH;->A0z(Lcom/facebook/uicontrib/datepicker/Date;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/HgC;->A01:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, LX/HgC;->A01:Z

    .line 142
    .line 143
    return-void
    .line 144
.end method

.method public final BRB()Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HgC;->A02:LX/ItH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/ItH;->A0x()Lcom/facebook/uicontrib/datepicker/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Hmj;->A00(Lcom/facebook/uicontrib/datepicker/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    const-string v0, "startDate"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HgC;->A00:LX/ItH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/ItH;->A0x()Lcom/facebook/uicontrib/datepicker/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "endDate"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LX/HgC;->A01:Z

    .line 35
    .line 36
    const-string v0, "hasGraduated"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
.end method
