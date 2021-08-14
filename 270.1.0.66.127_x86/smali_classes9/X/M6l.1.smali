.class public final LX/M6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M6k;


# direct methods
.method public constructor <init>(LX/M6k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6l;->A00:LX/M6k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x3d88a6e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/M6l;->A00:LX/M6k;

    .line 8
    .line 9
    iget-boolean v0, v6, LX/M6k;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v6}, LX/186;->A23()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v6}, LX/186;->A23()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "guided_flow_pin_location"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/location/Location;

    .line 36
    .line 37
    const-string v0, "user_current_location"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/location/Location;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    const-string v0, "profile_name"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v0, "guided_flow_address"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v6, LX/M6k;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const v1, 0x7f1a0b34

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v4, Landroid/widget/PopupWindow;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-direct {v4, v7, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a10ab    # 1.8352E38f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/1N1;

    .line 96
    .line 97
    invoke-static {v10}, LX/GcN;->A00(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f1221f8

    .line 112
    .line 113
    .line 114
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a10b4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/1N1;

    .line 133
    .line 134
    const v0, 0x7f0a10b9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1N1;

    .line 142
    .line 143
    new-instance v0, LX/M6n;

    .line 144
    .line 145
    invoke-direct {v0, v6}, LX/M6n;-><init>(LX/M6k;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/M6m;

    .line 152
    .line 153
    invoke-direct {v0, v6, v4}, LX/M6m;-><init>(LX/M6k;Landroid/widget/PopupWindow;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-virtual {v4, p1, v0, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :goto_2
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, LX/M6l;->A00:LX/M6k;

    .line 168
    .line 169
    iget-object v0, v0, LX/M6k;->A00:LX/LwA;

    .line 170
    .line 171
    invoke-interface {v0}, LX/LwA;->CUP()V

    .line 172
    .line 173
    .line 174
    :cond_0
    const v0, -0x7fc8827e

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    if-le v1, v0, :cond_2

    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "..."

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f1221f7

    .line 210
    .line 211
    .line 212
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    goto :goto_2
    .line 224
    .line 225
    .line 226
    .line 227
.end method
