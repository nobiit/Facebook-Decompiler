.class public final LX/DUL;
.super LX/DUJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/String;

.field public final synthetic A03:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DUL;->A03:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/DUJ;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/DUL;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/DUL;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/MqO;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DUL;->A03:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/DUJ;->A00:LX/BWW;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x14c

    .line 15
    .line 16
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v7, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a2763

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/RadioGroup;

    .line 37
    .line 38
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/DUL;->A02:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, -0x1

    .line 59
    if-ge v6, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "title"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v0, "callback"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, p0, LX/DUL;->A02:[Ljava/lang/String;

    .line 78
    .line 79
    aput-object v8, v0, v6

    .line 80
    .line 81
    iget-object v0, p0, LX/DUL;->A03:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f1a0ed2

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/RadioButton;

    .line 100
    .line 101
    const v0, 0x7f1701eb

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-direct {v1, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iput v3, p0, LX/DUL;->A00:I

    .line 137
    .line 138
    iget v0, p0, LX/DUL;->A01:I

    .line 139
    .line 140
    if-ne v0, v5, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, LX/DUJ;->A00:LX/BWW;

    .line 143
    .line 144
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "current_tab"

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/DUL;->A00:I

    .line 159
    .line 160
    :cond_1
    :goto_1
    iget v0, p0, LX/DUL;->A00:I

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/DUO;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/DUO;-><init>(LX/DUL;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iput v0, p0, LX/DUL;->A00:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v1, "NONE_FACEBOOK_ACTIVITY"

    .line 183
    .line 184
    const-string v0, "Data format error"

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
