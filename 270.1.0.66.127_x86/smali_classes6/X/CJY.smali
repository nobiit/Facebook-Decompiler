.class public final LX/CJY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CJe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SubscriberModuleSettingsConfirmButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/CJY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f04038c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-virtual {v5, v2}, LX/1Z7;->A0T(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f04039a

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 88
    .line 89
    const/high16 v0, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f04038c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, LX/1Z7;->A0T(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v7}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 121
    .line 122
    .line 123
    const-class v2, LX/CJY;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x50946517

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0403df

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x29

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41600000    # 14.0f

    .line 156
    .line 157
    const/16 v0, 0x17

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x42100000    # 36.0f

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 192
    .line 193
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CJY;

    .line 29
    .line 30
    iget-object v0, v0, LX/CJY;->A00:LX/CJe;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v6, v0, LX/CJe;->A00:Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/CJi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x21d

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v1, 0x1

    .line 59
    const v0, 0xa447

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/CJc;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const v0, 0xa446

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/CJS;

    .line 79
    .line 80
    iget-object v5, v6, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v6, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const v0, 0x765a19cd

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    :cond_1
    :goto_0
    const/16 v0, 0x246

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v3, LX/CJb;

    .line 102
    .line 103
    invoke-direct {v3}, LX/CJb;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 107
    .line 108
    const/16 v0, 0x2c4

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v9, LX/CJS;->A00:Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string v0, "follow_page"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v9, LX/CJS;->A02:Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v0, "subscription_privacy_is_public"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v9, LX/CJS;->A01:Ljava/lang/Boolean;

    .line 128
    .line 129
    const-string v0, "link_account"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v9, LX/CJS;->A03:Ljava/lang/Boolean;

    .line 135
    .line 136
    const-string v0, "follow_see_first_page"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xcf

    .line 142
    .line 143
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x137

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "save_token"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "input"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v2, 0x24bf

    .line 170
    .line 171
    iget-object v1, v4, LX/CJc;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/1ih;

    .line 179
    .line 180
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v4, LX/CJg;

    .line 187
    .line 188
    invoke-direct {v4, v6}, LX/CJg;-><init>(Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "stonehenge_subscriber_settings_submission_"

    .line 192
    .line 193
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v2, 0x2

    .line 198
    const/16 v1, 0x24a4

    .line 199
    .line 200
    iget-object v0, v6, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/1gV;

    .line 207
    .line 208
    new-instance v0, LX/CJd;

    .line 209
    .line 210
    invoke-direct {v0, v6, v5}, LX/CJd;-><init>(Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3, v0, v4}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 214
    .line 215
    .line 216
    return-object v10

    .line 217
    :cond_2
    const v0, 0x1291d50a

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    return-object v10
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
