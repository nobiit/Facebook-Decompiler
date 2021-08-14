.class public final LX/HgB;
.super LX/186;
.source ""

# interfaces
.implements LX/Ham;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.datepicker.WorkPeriodPickerFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/ItH;

.field public A03:Z

.field public A04:LX/ItH;


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
    const v0, 0x5eefdb7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a1048

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
    const v0, -0x5f82ea5a

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
    iget-boolean v1, p0, LX/HgB;->A03:Z

    .line 4
    .line 5
    const-string v0, "isCurrent"

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
    .locals 8

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
    iput-object v0, p0, LX/HgB;->A04:LX/ItH;

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
    iput-object v0, p0, LX/HgB;->A02:LX/ItH;

    .line 24
    .line 25
    const v0, 0x7f0a06f8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/HgB;->A00:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v1, p0, LX/HgB;->A04:LX/ItH;

    .line 37
    .line 38
    new-instance v0, LX/HgG;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/HgG;-><init>(LX/HgB;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/ItH;->A00:LX/HgI;

    .line 44
    .line 45
    const v0, 0x7f0a06f9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/HgB;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a1975

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/CheckBox;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "currentActionText"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/HgE;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/HgE;-><init>(LX/HgB;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "isCurrent"

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "minimumDate"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/facebook/uicontrib/datepicker/Date;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v0, "startDate"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/facebook/uicontrib/datepicker/Date;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v0, "endDate"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/facebook/uicontrib/datepicker/Date;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v0, 0x1

    .line 131
    :cond_1
    iput-boolean v0, p0, LX/HgB;->A03:Z

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, LX/HgB;->A04:LX/ItH;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, LX/ItH;->A0y(Lcom/facebook/uicontrib/datepicker/Date;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, LX/HgB;->A04:LX/ItH;

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    sget-object v4, Lcom/facebook/uicontrib/datepicker/Date;->A00:Lcom/facebook/uicontrib/datepicker/Date;

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0, v4}, LX/ItH;->A0z(Lcom/facebook/uicontrib/datepicker/Date;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/HgB;->A02:LX/ItH;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, LX/ItH;->A0z(Lcom/facebook/uicontrib/datepicker/Date;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, LX/HgB;->A03:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/HgB;->A03:Z

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    iget-object v0, p0, LX/HgB;->A04:LX/ItH;

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
    iget-boolean v0, p0, LX/HgB;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v0, "isCurrent"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v0, p0, LX/HgB;->A02:LX/ItH;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/ItH;->A0x()Lcom/facebook/uicontrib/datepicker/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "endDate"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
.end method
