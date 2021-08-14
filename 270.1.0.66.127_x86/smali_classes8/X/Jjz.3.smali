.class public final LX/Jjz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/JkY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoriesPrivacyBottomSheetHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 10
    .line 11
    const v1, 0x7f16001b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f16000a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0805ec

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 52
    .line 53
    .line 54
    const-class v5, LX/Jjz;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x4aae51af    # 5712087.5f

    .line 61
    .line 62
    .line 63
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1244bb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "android.widget.Button"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "privacy_bottomsheet_close_button"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x42c80000    # 100.0f

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f123dfc

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "sans-serif-medium"

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f160018

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x30

    .line 135
    .line 136
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0403dd

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x29

    .line 143
    .line 144
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v0, 0x7f16000a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 176
    .line 177
    const v0, 0x7f16001b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f080676

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 200
    .line 201
    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x14ea2302

    .line 207
    .line 208
    .line 209
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 214
    .line 215
    .line 216
    const v0, 0x7f1244bc

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "privacy_bottomsheet_more_button"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 234
    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x14ea2302

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x4aae51af    # 5712087.5f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Jjz;

    .line 22
    .line 23
    iget-object v0, v0, LX/Jjz;->A00:LX/JkY;

    .line 24
    .line 25
    iget-object v0, v0, LX/JkY;->A00:LX/Jk2;

    .line 26
    .line 27
    iget-object v0, v0, LX/Jk2;->A07:LX/5YM;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    check-cast v0, LX/Jjz;

    .line 38
    .line 39
    iget-object v6, v0, LX/Jjz;->A00:LX/JkY;

    .line 40
    .line 41
    iget-object v0, v6, LX/JkY;->A00:LX/Jk2;

    .line 42
    .line 43
    iget-object v0, v0, LX/Jk2;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const-class v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x41

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    if-eqz v5, :cond_0

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const v2, 0xe226

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, LX/JkY;->A00:LX/Jk2;

    .line 77
    .line 78
    iget-object v0, v1, LX/Jk2;->A08:LX/0li;

    .line 79
    .line 80
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/Jjy;

    .line 85
    .line 86
    iget-object v8, v1, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 87
    .line 88
    const-string v7, "viewer_sheet"

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const v2, 0xe229

    .line 98
    .line 99
    .line 100
    iget-object v1, v9, LX/Jjy;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/JkX;

    .line 108
    .line 109
    invoke-virtual {v0, v7}, LX/JkX;->A00(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v2, 0xe228

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, LX/Jjy;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Jk5;

    .line 123
    .line 124
    invoke-virtual {v0, v7, v8, v3}, LX/Jk5;->A02(Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x2504

    .line 128
    .line 129
    iget-object v1, v9, LX/Jjy;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/1qg;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "fb://story_privacy?source={source}"

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "extra_stories_privacy_settings"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v0, "extra_stories_privacy_entry_point"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x44

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0, v5}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, v6, LX/JkY;->A00:LX/Jk2;

    .line 172
    .line 173
    iget-object v0, v2, LX/Jk2;->A01:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0, v4}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    iget-object v0, v2, LX/Jk2;->A0G:LX/39u;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_2
    const/4 v5, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v0, v0, v1

    .line 194
    .line 195
    check-cast v0, LX/1GY;

    .line 196
    .line 197
    check-cast p2, LX/9NI;

    .line 198
    .line 199
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 200
    .line 201
    .line 202
    return-object v3
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
