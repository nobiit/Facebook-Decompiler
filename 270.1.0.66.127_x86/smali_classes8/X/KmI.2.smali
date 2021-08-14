.class public final LX/KmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmI;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/KmI;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v4, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v4, v0, v1}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A03(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v1, v0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A05(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;ZLcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v6, LX/O6B;

    .line 21
    .line 22
    invoke-direct {v6, v4}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f120678

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v6, LX/O6B;->A03:Z

    .line 30
    .line 31
    iget-object v0, v6, LX/3Vf;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/O6B;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v4, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0G:LX/1Nu;

    .line 44
    .line 45
    const v2, 0x7f1703e6

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0601e4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v5, v4, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0G:LX/1Nu;

    .line 60
    .line 61
    const v3, 0x7f170638

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0601e4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v0, 0x7f120676

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/KnF;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/KnF;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 91
    .line 92
    const v0, 0x7f120674

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/Kms;

    .line 103
    .line 104
    invoke-direct {v0, v4}, LX/Kms;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 108
    .line 109
    const v0, 0x7f120675

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/KnG;

    .line 120
    .line 121
    invoke-direct {v0, v4}, LX/KnG;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 125
    .line 126
    const v1, 0x7f120677

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v3, Landroid/text/SpannableString;

    .line 138
    .line 139
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 143
    .line 144
    const v0, 0x7f060271

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v8}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/Kn4;

    .line 170
    .line 171
    invoke-direct {v0, v4}, LX/Kn4;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 175
    .line 176
    new-instance v2, LX/5YL;

    .line 177
    .line 178
    invoke-direct {v2, v4, v6}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x3f400000    # 0.75f

    .line 182
    .line 183
    new-instance v0, LX/Kep;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/Kmd;

    .line 192
    .line 193
    invoke-direct {v0, v4}, LX/Kmd;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
