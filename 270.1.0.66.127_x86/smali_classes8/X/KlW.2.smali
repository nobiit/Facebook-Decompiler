.class public final LX/KlW;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KlW;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/KlW;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 3
    .line 4
    iget-object v1, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0E:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    :cond_0
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x30accdee

    .line 15
    .line 16
    .line 17
    const v0, -0x7881073b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, 0xea3b252

    .line 27
    .line 28
    .line 29
    const v0, 0x1cc3d03e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    iget-object v0, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0R:LX/Kk1;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Kk1;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8u()Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLocationStorageState;->A02:Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    :goto_0
    iput-boolean v0, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0a:Z

    .line 60
    .line 61
    const/16 v0, 0x111

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0E:Lcom/facebook/common/util/TriState;

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v1, v4, v2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_2
    iput-boolean v0, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0c:Z

    .line 88
    .line 89
    const v1, -0x7dccdd04

    .line 90
    .line 91
    .line 92
    const v0, -0xe80a86b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/16 v0, 0xc5

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :goto_1
    iput-boolean v6, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0e:Z

    .line 112
    .line 113
    :cond_3
    const/16 v0, 0x62b

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v0}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A04(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02:Landroid/view/View;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A01:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A00:Landroid/view/View;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    invoke-static {v7}, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A06(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-boolean v0, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0c:Z

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v1, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0E:Lcom/facebook/common/util/TriState;

    .line 157
    .line 158
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 159
    .line 160
    if-ne v1, v0, :cond_4

    .line 161
    .line 162
    iget-boolean v0, v7, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0a:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_4
    if-eqz v2, :cond_5

    .line 168
    .line 169
    new-instance v2, LX/OWE;

    .line 170
    .line 171
    invoke-direct {v2, v7}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f120670

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f120fb8

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/KnJ;

    .line 184
    .line 185
    invoke-direct {v0, v7}, LX/KnJ;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    const/4 v6, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/16 v0, 0xa4

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KlW;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    const v0, 0x7f121cc8

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f121ce1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v4, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A01:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A04:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A01:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, LX/Kmz;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/Kmz;-><init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
