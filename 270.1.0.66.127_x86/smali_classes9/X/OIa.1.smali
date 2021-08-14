.class public final LX/OIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIa;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;

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
    .locals 8

    .line 0
    const v0, -0x69544118

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/OIa;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f1241d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/OIa;->A00:Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :try_start_0
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A02:LX/28L;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x2601

    .line 35
    .line 36
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/facebook/bladerunner/BladeRunner;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "location"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "method"

    .line 55
    .line 56
    const-string v0, "WeatherPage"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "mobile_client"

    .line 62
    .line 63
    const-string v0, "YES"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const v2, 0xa07f

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A03:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/AFf;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/AFf;->A00(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x203f

    .line 84
    .line 85
    iget-object v1, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A03:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "page_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x1

    .line 104
    new-array v1, v0, [B

    .line 105
    .line 106
    new-instance v0, LX/OIf;

    .line 107
    .line 108
    invoke-direct {v0, v5}, LX/OIf;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3, v1, v0}, Lcom/facebook/bladerunner/BladeRunner;->A04(Ljava/util/Map;[BLX/2DQ;)LX/28L;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A02:LX/28L;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v1, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A00:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f1241d1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "location"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LX/19q;->A0d(Ljava/lang/Object;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v1, 0x2601

    .line 147
    .line 148
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A03:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/facebook/bladerunner/BladeRunner;

    .line 155
    .line 156
    iget-object v0, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A02:LX/28L;

    .line 157
    .line 158
    iget-wide v0, v0, LX/28L;->A01:J

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/bladerunner/BladeRunner;->A06(J[B)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    iget-object v1, v5, Lcom/facebook/bladerunner_examples/FBBladeRunnerWeatherPageActivity;->A00:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f1241d2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "FBBladeRunnerWeatherPageActivity"

    .line 174
    .line 175
    const-string v0, "Exception while sending data to Bladerunner"

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_0
    const v0, 0x23f0f02e

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
.end method
