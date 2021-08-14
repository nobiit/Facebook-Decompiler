.class public final Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;
.super Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;
.source ""

# interfaces
.implements LX/BxW;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Bwc;

.field public A05:LX/BMi;

.field public A06:LX/Bx5;

.field public A07:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A08:LX/BxP;

.field public A09:LX/Bxm;

.field public A0A:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

.field public A0B:LX/1Nu;

.field public A0C:LX/Jmt;

.field public A0D:LX/Jmt;

.field public A0E:LX/Jmt;

.field public A0F:LX/3BZ;

.field public A0G:LX/3Bd;

.field public A0H:LX/0li;

.field public A0I:LX/2of;

.field public A0J:LX/2of;

.field public A0K:LX/2of;

.field public A0L:LX/0G7;

.field public A0M:LX/1gV;

.field public A0N:LX/1p2;

.field public A0O:LX/BxY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Bwc;->A02:LX/Bwc;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A04:LX/Bwc;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Landroid/content/Context;LX/Jmt;)V
    .locals 6

    .line 0
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2, v0}, LX/3BZ;->A0k(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, LX/3BZ;->A0g(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0xa3f0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/Bx9;

    .line 29
    .line 30
    const/16 v1, 0x2463

    .line 31
    .line 32
    iget-object v0, p0, LX/Bx9;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/1dA;

    .line 40
    .line 41
    sget-object v2, LX/2Yt;->A5s:LX/2Yt;

    .line 42
    .line 43
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 44
    .line 45
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v1, 0x2463

    .line 52
    .line 53
    iget-object v0, p0, LX/Bx9;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1dA;

    .line 60
    .line 61
    sget-object v2, LX/2Yt;->A5a:LX/2Yt;

    .line 62
    .line 63
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 64
    .line 65
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 66
    .line 67
    invoke-virtual {v3, p1, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-array v0, v1, [I

    .line 106
    .line 107
    fill-array-data v0, :array_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    new-array v0, v1, [I

    .line 114
    .line 115
    fill-array-data v0, :array_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x10100a0

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x10100a0

    .line 132
    .line 133
    .line 134
    filled-new-array {v0}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    new-array v0, v5, [I

    .line 142
    .line 143
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, LX/Jmt;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :array_0
    .array-data 4
        -0x10100a0
        0x101009e
    .end array-data

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_1
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method

.method public static A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0A:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A04:LX/Bwc;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    .line 8
    .line 9
    const/16 v2, 0x2475

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1ee;

    .line 19
    .line 20
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const v1, 0xa3ee

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Bx4;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A05:LX/BMi;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/BMi;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v1, 0xa3ee

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Bx4;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A09:LX/Bxm;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/Bxm;->A05:Z

    .line 73
    .line 74
    sget-object v0, LX/Bx7;->A02:LX/Bx7;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A06:LX/Bx5;

    .line 80
    .line 81
    iget-object v1, v0, LX/Bx5;->A02:LX/1pT;

    .line 82
    .line 83
    sget-object v0, LX/1pQ;->A01:LX/1pR;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A06:LX/Bx5;

    .line 89
    .line 90
    const-string v2, "simple_recovery_test"

    .line 91
    .line 92
    iget-object v1, v0, LX/Bx5;->A02:LX/1pT;

    .line 93
    .line 94
    sget-object v0, LX/1pQ;->A01:LX/1pR;

    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const v1, 0xa3ee

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Bx4;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const v1, 0xa3ee

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Bx4;

    .line 126
    .line 127
    const-string v2, "END_REASON: NO_TOKEN"

    .line 128
    .line 129
    iget-object v1, v0, LX/Bx4;->A00:LX/1pT;

    .line 130
    .line 131
    sget-object v0, LX/1pQ;->A04:LX/1pR;

    .line 132
    .line 133
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v1, 0xa3ee

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Bx4;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/Bx4;->A00()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0O:LX/BxY;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A04:LX/Bwc;

    .line 153
    .line 154
    const-string v0, "account_recovery_loading_screen"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0, v3}, LX/BxY;->A2E(LX/Bwc;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    const v1, 0xa3f1

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/BxV;

    .line 173
    .line 174
    iget v1, v3, LX/BxV;->A00:I

    .line 175
    .line 176
    const/4 v0, -0x2

    .line 177
    if-ne v1, v0, :cond_1

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v1, 0x22d6

    .line 181
    .line 182
    iget-object v0, v3, LX/BxV;->A01:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/1Ec;

    .line 189
    .line 190
    sget-object v1, LX/7In;->A03:LX/7In;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, LX/BxV;->A00:I

    .line 198
    .line 199
    :cond_1
    iget v1, v3, LX/BxV;->A00:I

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-lez v1, :cond_2

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_2
    if-eqz v0, :cond_3

    .line 206
    .line 207
    sget-object v0, LX/Bx7;->A02:LX/Bx7;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    sget-object v0, LX/Bx7;->A04:LX/Bx7;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    const v1, 0xa3ee

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 219
    .line 220
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/Bx4;

    .line 225
    .line 226
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    const v1, 0xa3ee

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 235
    .line 236
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Bx4;

    .line 241
    .line 242
    const-string v2, "END_REASON: PERMISSION_DENIED"

    .line 243
    .line 244
    iget-object v1, v0, LX/Bx4;->A00:LX/1pT;

    .line 245
    .line 246
    sget-object v0, LX/1pQ;->A04:LX/1pR;

    .line 247
    .line 248
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const v1, 0xa3ee

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 255
    .line 256
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/Bx4;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/Bx4;->A00()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A02(Ljava/util/List;LX/Jmt;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1c0508

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/3BZ;->A0d(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x6caf7ff3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0I:LX/2of;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0J:LX/2of;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0K:LX/2of;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A02:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0F:LX/3BZ;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0M:LX/1gV;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A1d()V

    .line 32
    .line 33
    .line 34
    const v0, 0x2b5b4727

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0M:LX/1gV;

    .line 24
    .line 25
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0B:LX/1Nu;

    .line 30
    .line 31
    invoke-static {v2}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0L:LX/0G7;

    .line 36
    .line 37
    invoke-static {v2}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A06:LX/Bx5;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0A:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 48
    .line 49
    invoke-static {v2}, LX/Bxm;->A00(LX/0kw;)LX/Bxm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A09:LX/Bxm;

    .line 54
    .line 55
    new-instance v0, LX/BMi;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/BMi;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A05:LX/BMi;

    .line 61
    .line 62
    new-instance v0, LX/BxP;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/BxP;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A08:LX/BxP;

    .line 68
    .line 69
    invoke-static {v2}, LX/BXg;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A00:Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A01:Landroid/content/Context;

    .line 80
    .line 81
    const v2, 0xe46f

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0H:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 92
    .line 93
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/BxY;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/BxY;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0O:LX/BxY;

    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final CAF(Z)V
    .locals 0

    return-void
.end method

.method public final CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0A:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/Bx7;->A07:LX/Bx7;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "nonce_is_pw_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "nonce_is_pw_code"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
