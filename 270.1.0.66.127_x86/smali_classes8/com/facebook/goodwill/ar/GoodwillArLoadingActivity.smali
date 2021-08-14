.class public Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:D

.field public A01:LX/LP5;

.field public A02:LX/0li;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/21q;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/text/NumberFormat;

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:LX/1N1;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0B:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A00:D

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0B:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A01(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;D)V
    .locals 5

    .line 0
    const/16 v2, 0x214e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0D:LX/1N1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide p1, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A00:D

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A06:LX/21q;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "progress"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0A:Ljava/text/NumberFormat;

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A00:D

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "progress_text"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "GOODWILL_AR_LOADING_CDS"

    .line 58
    .line 59
    invoke-static {v4, v0, v3}, LX/276;->A03(LX/21q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpl-double v0, p1, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0B:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "effect_fetch_success"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0B:Z

    .line 79
    .line 80
    invoke-static {p0}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A00(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0D:LX/1N1;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public static A02(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0F:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v5, v0

    .line 22
    long-to-double v3, v5

    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v3, v0

    .line 29
    const/16 v2, 0x211a

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0tf;

    .line 40
    .line 41
    const-string v0, "goodwill_ar_loading"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A07:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x41

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0E:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xb1

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xd1

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    double-to-float v0, v3

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "time_since_start"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-string v0, "effect_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0E:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "campaign_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A07:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ar_qp_type"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A08:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v0, "#3B4EA3"

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "#D55092"

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    filled-new-array {v1, v0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1a05ff

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a0779

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a18a4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1N1;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0D:LX/1N1;

    .line 112
    .line 113
    const v0, 0x7f122b6a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0D:LX/1N1;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    const/16 v1, 0x214e

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0D:LX/1N1;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    const/16 v1, 0x2442

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1WB;

    .line 160
    .line 161
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v1, 0x2442

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1WB;

    .line 176
    .line 177
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0A:Ljava/text/NumberFormat;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0a055b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0C:Landroid/view/View;

    .line 203
    .line 204
    new-instance v0, LX/K4E;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/K4E;-><init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0a0e93

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 222
    .line 223
    const v0, 0x7f0a031d

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 233
    .line 234
    new-instance v0, LX/1GY;

    .line 235
    .line 236
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A03:LX/1GY;

    .line 240
    .line 241
    return-void
.end method

.method public final onStart()V
    .locals 16

    .line 0
    const v0, -0x528a8017

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-super {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object v1, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0F:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v0, "start"

    .line 34
    .line 35
    invoke-static {v6, v0}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0E:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v0, v1, v8

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v2, 0x22b6

    .line 55
    .line 56
    iget-object v1, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Cw;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, LX/1Cw;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const v2, 0xe216

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/Jg5;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const-string v14, "UNKNOWN"

    .line 84
    .line 85
    invoke-virtual/range {v10 .. v15}, LX/Jg5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, LX/K4G;

    .line 90
    .line 91
    invoke-direct {v3, v6}, LX/K4G;-><init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x207b

    .line 95
    .line 96
    iget-object v1, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/16 v2, 0x22d0

    .line 109
    .line 110
    iget-object v1, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1EL;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 124
    .line 125
    const/16 v0, 0x188

    .line 126
    .line 127
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A07:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    cmp-long v0, v1, v8

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "goodwill_campaign_id"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A08:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const-string v0, "ar_qp_type"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "GOODWILL_AR_LOADING_SURFACE"

    .line 164
    .line 165
    const/16 v0, 0x60

    .line 166
    .line 167
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v2, 0x6

    .line 175
    const/16 v1, 0x24bf

    .line 176
    .line 177
    iget-object v0, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1ih;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v3, LX/K4D;

    .line 190
    .line 191
    invoke-direct {v3, v6}, LX/K4D;-><init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    const/16 v1, 0x207b

    .line 196
    .line 197
    iget-object v0, v6, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x5063b427

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v5}, LX/05B;->A07(II)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
