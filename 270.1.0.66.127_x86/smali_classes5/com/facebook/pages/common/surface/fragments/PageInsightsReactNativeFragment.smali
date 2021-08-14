.class public final Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/3by;

.field public A03:LX/1FY;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


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

.method public static A00(JLjava/lang/Integer;)Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.facebook.katana.profile.id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "biz_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "FB4A_INSIGHTS_TAB"

    .line 24
    .line 25
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "referrer"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "isPMA"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    const-string v1, "BIZAPP_INSIGHTS_TAB"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v1, "PMA_INSIGHTS_TAB"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
    .line 58
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x162f623d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, 0x1f062e4b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x14a1576b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0a54

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1FY;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A03:LX/1FY;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A00:J

    .line 28
    .line 29
    const-string v0, "pageID"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "pageStringID"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A07:Z

    .line 46
    .line 47
    const-string v0, "isPMA"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "referrer"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "section"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "tipID"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A05:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "ndid"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/3V8;

    .line 81
    .line 82
    invoke-direct {v4}, LX/3V8;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "/pageinsightshome"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "PageInsightsHomeRoute"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x1250004

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/3V8;->A07(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v4, v0}, LX/3V8;->A06(I)V

    .line 106
    .line 107
    .line 108
    const v2, 0xe0a7

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A01:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/IFo;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/IFo;->A01()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const v0, 0x7f12075a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/3V8;->A08(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A04:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v4, v0, v1}, LX/3V8;->A09(J)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v4}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A02:LX/3by;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "fb.debuglog"

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "true"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const-string v1, "DebugLog"

    .line 172
    .line 173
    const-string v0, "PageInsightsReactNativeFragment.onCreateView_.beginTransaction"

    .line 174
    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v1, 0x7f0a1f3e

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A02:LX/3by;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A03:LX/1FY;

    .line 194
    .line 195
    const v0, 0xd0b4412

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 199
    .line 200
    .line 201
    return-object v1
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
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x3c704f83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, 0x2348ccd5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    const/4 v0, -0x1

    .line 1
    move v9, p1

    .line 2
    move-object v8, p3

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v1, 0x8a1f

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9E7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/9E7;->A01(I)LX/9E8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const v2, 0xe0a7

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IFo;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/IFo;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A00:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v6, LX/636;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A04:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A00:J

    .line 68
    .line 69
    move-object v7, p0

    .line 70
    invoke-interface/range {v3 .. v9}, LX/9E8;->BgL(JLX/636;LX/186;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A02:LX/3by;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v5, "Null Page Info for "

    .line 80
    .line 81
    iget-wide v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A00:J

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const/16 v3, 0x2029

    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/0AO;

    .line 93
    .line 94
    const-string v3, "PageInsightsReactNativeFragment"

    .line 95
    .line 96
    new-instance v2, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-static {v5, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v3, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v2, 0x3

    .line 110
    const/16 v1, 0x422e

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3n8;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    const/16 v1, 0x422f

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/3n9;

    .line 136
    .line 137
    iget-wide v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A00:J

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    new-instance v6, LX/636;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    invoke-direct {v6, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0x4230

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A01:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3nA;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    monitor-exit v0

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    new-instance v3, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A01:LX/0li;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const v1, 0xe0a7

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IFo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/IFo;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "biz_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A00:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    :cond_0
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A07:Z

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const-string v1, "FB4A_INSIGHTS_TAB"

    .line 76
    .line 77
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "ndid"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A05:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "ttrc_trace_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A04:Ljava/lang/Long;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    const-string v1, "PMA_INSIGHTS_TAB"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const-string v1, "BIZAPP_INSIGHTS_TAB"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "com.facebook.katana.profile.id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A00:J

    .line 119
    .line 120
    const-string v0, "isPMA"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A07:Z

    .line 127
    .line 128
    const-string v0, "referrer"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
    .line 138
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_insights_home_route_rn"

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7c042295

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x44332a12

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
