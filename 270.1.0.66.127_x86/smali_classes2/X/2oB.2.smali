.class public final LX/2oB;
.super LX/1of;
.source ""

# interfaces
.implements LX/1oc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2oB;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1of;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2oB;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/2oB;Landroid/content/Context;LX/GfB;Ljava/lang/String;)LX/Gf2;
    .locals 11

    .line 0
    new-instance v3, LX/Gf2;

    .line 1
    .line 2
    const/16 v1, 0x2393

    .line 3
    .line 4
    iget-object v2, p0, LX/2oB;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1Nu;

    .line 12
    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/0AO;

    .line 21
    .line 22
    const/16 v1, 0x2463

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/1dA;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    instance-of v0, p1, LX/13V;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const v9, 0x7f060040

    .line 37
    .line 38
    .line 39
    :goto_0
    const v2, 0xc44e

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/2oB;->A00:LX/0li;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/GfJ;

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    invoke-virtual {p2}, LX/GfB;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/GfJ;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct/range {v3 .. v10}, LX/Gf2;-><init>(Landroid/content/Context;LX/Gf9;LX/1Nu;LX/0AO;LX/1dA;II)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/N3c;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2, p3}, LX/N3c;-><init>(LX/2oB;Landroid/content/Context;LX/GfB;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/N3g;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, LX/N3g;-><init>(LX/2oB;LX/GfB;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x4100

    .line 81
    .line 82
    iget-object v1, p0, LX/2oB;->A00:LX/0li;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/3Qb;

    .line 91
    .line 92
    const-string v0, "SIMPLE_TAB_PROMO_SHOWN"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p0, p2, v0}, LX/2oB;->A06(LX/2oB;LX/GfB;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_0
    move-object v0, v4

    .line 104
    check-cast v0, LX/13V;

    .line 105
    .line 106
    invoke-interface {v0}, LX/13V;->BY5()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A01(LX/0kw;)LX/2oB;
    .locals 6

    .line 0
    sget-object v0, LX/2oB;->A01:LX/2oB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/2oB;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2oB;->A01:LX/2oB;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/2oB;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0xf7

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, LX/2oB;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/2oB;->A01:LX/2oB;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/2oB;->A01:LX/2oB;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method private A02(LX/GfB;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/16 v2, 0x4100

    .line 1
    .line 2
    iget-object v1, p0, LX/2oB;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/3Qb;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/GfB;->A01()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, LX/GfB;->A00()Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v6, "S"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    const/16 v1, 0x2029

    .line 32
    .line 33
    iget-object v0, v4, LX/3Qb;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0AO;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Template type is not support by tab promotion funnel logger: "

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "tab_promotion_funnel_logging_invalid_template_type"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v5

    .line 62
    :goto_0
    iget-object v7, v7, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2029

    .line 72
    .line 73
    iget-object v0, v4, LX/3Qb;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0AO;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Trigger is not support by tab promotion funnel logger: "

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "tab_promotion_funnel_logging_invalid_trigger"

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v5

    .line 102
    :goto_1
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    packed-switch v7, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x2029

    .line 110
    .line 111
    iget-object v0, v4, LX/3Qb;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0AO;

    .line 118
    .line 119
    const-string v1, "Action is not support by tab promotion funnel logger: "

    .line 120
    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    packed-switch v7, :pswitch_data_2

    .line 124
    .line 125
    .line 126
    const-string v0, "APPEAR"

    .line 127
    .line 128
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "tab_promotion_funnel_logging_invalid_action"

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    const-string/jumbo v0, "tab_promo_%s%s-%s"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v1, 0x24ed

    .line 146
    .line 147
    iget-object v0, v4, LX/3Qb;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/1pT;

    .line 155
    .line 156
    sget-object v0, LX/1pQ;->A4A:LX/1pR;

    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x24ed

    .line 162
    .line 163
    iget-object v0, v4, LX/3Qb;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1pT;

    .line 170
    .line 171
    sget-object v0, LX/1pQ;->A4A:LX/1pR;

    .line 172
    .line 173
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    const-string v0, "DISAPPEAR"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    const/16 v0, 0x2c

    .line 181
    .line 182
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :pswitch_3
    const/16 v0, 0x44

    .line 188
    .line 189
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_0
    const-string/jumbo v0, "null"

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    const-string v5, "appear"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_5
    const-string v5, "disappear"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_6
    const-string v5, "dismiss"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_7
    const-string v5, "action"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :sswitch_1
    const-string v6, "B"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_2
    const-string v6, "T"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    move-object v3, v6

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_9
    const-string v3, "F"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x93 -> :sswitch_0
        0x225 -> :sswitch_1
        0x227 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(LX/2oB;LX/3kp;LX/GfB;LX/13W;)V
    .locals 3

    .line 0
    const v2, 0xc450

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2oB;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GfN;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/GfN;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p2}, LX/GfB;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3, v0, p1}, LX/13W;->DNn(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kp;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A04(LX/2oB;LX/GfB;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/GfB;->A02()LX/570;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/570;->A05()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, LX/2oB;->A02(LX/GfB;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x4100

    .line 13
    .line 14
    iget-object v1, p0, LX/2oB;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/3Qb;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/GfB;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, LX/GfB;->A03()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2029

    .line 50
    .line 51
    iget-object v0, p0, LX/3Qb;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0AO;

    .line 58
    .line 59
    const-string v1, "Type is not support by tab promotion event logger: "

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "tab_promotion_impression_event_logging_invalid_type"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_0
    const-string/jumbo v3, "tap_full_bleed_ugc_promo"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const-string/jumbo v3, "tap_small_ugc_promo"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const-string/jumbo v3, "tap_simple_tab_promo"

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const-string/jumbo v3, "tap_fancy_tab_promo"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const-string/jumbo v3, "tap_medium_ugc_promo"

    .line 90
    .line 91
    .line 92
    :goto_0
    const/16 v1, 0x211a

    .line 93
    .line 94
    iget-object v0, p0, LX/3Qb;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0tf;

    .line 101
    .line 102
    const-string/jumbo v0, "tab_promo_unexplicit_dismiss"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x1e5

    .line 121
    .line 122
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1e4

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x279

    .line 131
    .line 132
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x60

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A05(LX/2oB;LX/GfB;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/GfB;->A02()LX/570;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/570;->A06()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, LX/2oB;->A02(LX/GfB;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x4100

    .line 13
    .line 14
    iget-object v1, p0, LX/2oB;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/3Qb;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/GfB;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, LX/GfB;->A03()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2029

    .line 50
    .line 51
    iget-object v0, p0, LX/3Qb;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0AO;

    .line 58
    .line 59
    const-string v1, "Type is not support by tab promotion event logger: "

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "tab_promotion_impression_event_logging_invalid_type"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_0
    const-string/jumbo v3, "tap_full_bleed_ugc_promo"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const-string/jumbo v3, "tap_small_ugc_promo"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const-string/jumbo v3, "tap_simple_tab_promo"

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const-string/jumbo v3, "tap_fancy_tab_promo"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const-string/jumbo v3, "tap_medium_ugc_promo"

    .line 90
    .line 91
    .line 92
    :goto_0
    const/16 v1, 0x211a

    .line 93
    .line 94
    iget-object v0, p0, LX/3Qb;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0tf;

    .line 101
    .line 102
    const-string/jumbo v0, "tab_promo_explicit_dismiss"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x1e5

    .line 121
    .line 122
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1e4

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x279

    .line 131
    .line 132
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x60

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A06(LX/2oB;LX/GfB;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/2oB;->A02(LX/GfB;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/GfB;->A02()LX/570;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LX/570;->A07()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/570;->A08(LX/C4e;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x4100

    .line 17
    .line 18
    iget-object v1, p0, LX/2oB;->A00:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/3Qb;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/GfB;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, LX/GfB;->A03()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v5, p1, LX/GfB;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, LX/GfB;->A01:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, LX/GfB;->A00:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2029

    .line 60
    .line 61
    iget-object v0, p0, LX/3Qb;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0AO;

    .line 68
    .line 69
    const-string v1, "Type is not support by tab promotion event logger: "

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    packed-switch v7, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    const-string v0, "SIMPLE"

    .line 77
    .line 78
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "tab_promotion_impression_event_logging_invalid_type"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_0
    const-string v0, "FANCY"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const-string v0, "FULL_BLEED_UGC"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    const-string v0, "SMALL_UGC"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const-string v0, "MEDIUM_UGC"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    const-string v0, "UNKNOWN"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string/jumbo v0, "null"

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const-string/jumbo v7, "tap_full_bleed_ugc_promo"

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    const-string/jumbo v7, "tap_small_ugc_promo"

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    const-string/jumbo v7, "tap_simple_tab_promo"

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    const-string/jumbo v7, "tap_fancy_tab_promo"

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    const-string/jumbo v7, "tap_medium_ugc_promo"

    .line 125
    .line 126
    .line 127
    :goto_1
    const/16 v1, 0x211a

    .line 128
    .line 129
    iget-object v0, p0, LX/3Qb;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0tf;

    .line 136
    .line 137
    const-string/jumbo v0, "tab_promo_impression"

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/16 v0, 0x1e5

    .line 156
    .line 157
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x1e4

    .line 161
    .line 162
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x279

    .line 166
    .line 167
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x60

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    const-string v0, "indirect_visit_source"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "indirect_visit_timestamp"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "exiting_to_surface"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A07(LX/2oB;LX/GfB;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/GfB;->A02()LX/570;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/570;->A04()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, LX/2oB;->A02(LX/GfB;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, p0, LX/2oB;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x101f000050928L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1}, LX/GfB;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const/4 v2, 0x5

    .line 51
    const/16 v1, 0x2029

    .line 52
    .line 53
    iget-object v0, p0, LX/2oB;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0AO;

    .line 60
    .line 61
    const-string/jumbo v1, "tab_promotion_invalid_qp_id"

    .line 62
    .line 63
    .line 64
    const-string v0, "Invalid QP ID is not a valid long"

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/16 v1, 0x224d

    .line 70
    .line 71
    iget-object v0, p0, LX/2oB;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/15s;

    .line 78
    .line 79
    sget-object v1, LX/2xc;->A01:LX/2xc;

    .line 80
    .line 81
    sget-object v0, LX/2xd;->A02:LX/2xd;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v4}, LX/15s;->A0G(LX/2xc;LX/2xd;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo p2, "tap_top_jewel_bar"

    .line 87
    .line 88
    .line 89
    :cond_0
    const/16 v1, 0x224d

    .line 90
    .line 91
    iget-object v0, p0, LX/2oB;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/15s;

    .line 98
    .line 99
    invoke-virtual {p1}, LX/GfB;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, LX/GfB;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, p2, v3, v0}, LX/15s;->A0J(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    const/16 v1, 0x4100

    .line 125
    .line 126
    iget-object v0, p0, LX/2oB;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, LX/3Qb;

    .line 133
    .line 134
    invoke-virtual {p1}, LX/GfB;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, LX/GfB;->A03()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v4, 0x2

    .line 155
    const/4 v2, 0x1

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x2029

    .line 160
    .line 161
    iget-object v0, p0, LX/3Qb;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0AO;

    .line 168
    .line 169
    const-string v1, "Type is not support by tab promotion event logger: "

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "tab_promotion_tap_event_logging_invalid_type"

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :pswitch_0
    const-string/jumbo v2, "tap_full_bleed_ugc_promo"

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_1
    const-string/jumbo v2, "tap_small_ugc_promo"

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_2
    const-string/jumbo v2, "tap_simple_tab_promo"

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    const-string/jumbo v2, "tap_fancy_tab_promo"

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_4
    const-string/jumbo v2, "tap_medium_ugc_promo"

    .line 200
    .line 201
    .line 202
    :goto_1
    const/16 v1, 0x211a

    .line 203
    .line 204
    iget-object v0, p0, LX/3Qb;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/0tf;

    .line 211
    .line 212
    const-string/jumbo v0, "tab_promo_primary_click"

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    const/16 v0, 0x1e5

    .line 231
    .line 232
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x1e4

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x279

    .line 243
    .line 244
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x60

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6737"

    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/16 v1, 0x4100

    .line 1
    .line 2
    iget-object v0, p0, LX/2oB;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3Qb;

    .line 11
    .line 12
    const-string v0, "QUICK_PROMOTION_CONTROLLER_START"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/GfQ;->A00(Landroid/content/Context;)LX/13W;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    instance-of v0, p3, LX/Gf9;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p3, LX/GfB;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x4100

    .line 32
    .line 33
    iget-object v0, p0, LX/2oB;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3Qb;

    .line 40
    .line 41
    const-string v0, "INVALID_QP_DATA"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/16 v1, 0x2029

    .line 48
    .line 49
    iget-object v0, p0, LX/2oB;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0AO;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Invalid or unsupported TabPromotionNuxData type found in QP controller: "

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "tab_promotion_invalid_data_type_for_qp"

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0x2074

    .line 84
    .line 85
    iget-object v0, p0, LX/2oB;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v3, LX/N3e;

    .line 94
    .line 95
    invoke-direct {v3, p0, p3, p1, v5}, LX/N3e;-><init>(LX/2oB;Ljava/lang/Object;Landroid/content/Context;LX/13W;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x12c

    .line 99
    .line 100
    const v0, -0xbe4fc1a

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/16 v1, 0x4100

    .line 108
    .line 109
    iget-object v0, p0, LX/2oB;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/3Qb;

    .line 116
    .line 117
    const-string v0, "INVALID_TABHOST_OR_DATA"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public shouldClashManageNTBasedTabNuxOnNewsfeed(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Lcom/facebook/navigation/tabbar/state/TabTag;LX/Gf9;)Z
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A51:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0M:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5W:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1r:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, LX/2QP;->A01(LX/Gf9;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    return v3
    .line 62
    .line 63
    .line 64
    .line 65
.end method
