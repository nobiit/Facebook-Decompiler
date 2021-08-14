.class public final LX/IAK;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/IAJ;


# direct methods
.method public constructor <init>(LX/IAJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAK;->A00:LX/IAJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IAK;->A00:LX/IAJ;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/7X8;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x2026

    .line 10
    .line 11
    iget-object v0, v4, LX/IAJ;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/IAN;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    packed-switch p2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    const/4 v0, -0x1

    .line 36
    if-ne p3, v0, :cond_0

    .line 37
    .line 38
    const-string v0, "minutiae_object"

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    const/4 v0, -0x1

    .line 46
    if-ne p3, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "extra_xed_location"

    .line 49
    .line 50
    invoke-virtual {p4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v4, LX/IAJ;->A02:LX/7cO;

    .line 57
    .line 58
    iget-object v0, v2, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 59
    .line 60
    new-instance v1, LX/74x;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, v1, LX/74x;->A06:Z

    .line 66
    .line 67
    iput-boolean v5, v1, LX/74x;->A07:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/74x;->A00:LX/760;

    .line 71
    .line 72
    iput-object v0, v1, LX/74x;->A04:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, v2, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 79
    .line 80
    invoke-static {v2}, LX/7cO;->A01(LX/7cO;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v1, "minutiae_object"

    .line 84
    .line 85
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    check-cast v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 96
    .line 97
    iget-object v0, v4, LX/IAJ;->A02:LX/7cO;

    .line 98
    .line 99
    iput-object v1, v0, LX/7cO;->A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 100
    .line 101
    invoke-static {v0}, LX/7cO;->A01(LX/7cO;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string v1, "text_only_place"

    .line 106
    .line 107
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v4, LX/IAJ;->A02:LX/7cO;

    .line 118
    .line 119
    iget-object v0, v2, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 120
    .line 121
    new-instance v1, LX/74x;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v1, LX/74x;->A00:LX/760;

    .line 128
    .line 129
    iput-object v0, v1, LX/74x;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v1, LX/74x;->A04:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string v1, "extra_place"

    .line 135
    .line 136
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {p4, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/760;

    .line 147
    .line 148
    iget-object v2, v4, LX/IAJ;->A02:LX/7cO;

    .line 149
    .line 150
    iget-object v1, v2, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 151
    .line 152
    new-instance v0, LX/74x;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/74x;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, LX/74x;->A02(LX/760;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, v0, LX/74x;->A06:Z

    .line 161
    .line 162
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    const/4 v0, -0x1

    .line 168
    if-ne p3, v0, :cond_0

    .line 169
    .line 170
    const-string v0, "full_profiles"

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/79V;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v4, LX/IAJ;->A02:LX/7cO;

    .line 187
    .line 188
    iput-object v1, v0, LX/7cO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-static {v0}, LX/7cO;->A01(LX/7cO;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_data_0
    .packed-switch 0x1db7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
