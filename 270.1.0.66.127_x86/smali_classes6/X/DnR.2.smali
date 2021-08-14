.class public final LX/DnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ss;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DnR;->A00:Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYs(FFLX/3Tk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DnR;->A00:Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;->A00:LX/DnQ;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/DnQ;->A08:[Z

    .line 18
    .line 19
    aget-boolean v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p3, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/DnQ;->A08:[Z

    .line 31
    .line 32
    aget-boolean v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public final BMn()LX/5t2;
    .locals 4

    .line 0
    new-instance v3, LX/5t1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5t1;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x3ea8f5c3    # 0.33f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/5t1;->A00:Ljava/lang/Float;

    .line 13
    .line 14
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 15
    .line 16
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v3, LX/5t1;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, LX/5t2;

    .line 27
    .line 28
    iget-object v0, v3, LX/5t1;->A00:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v1, v0, v2}, LX/5t2;-><init>(FLjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public final CFJ()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DnR;->A00:Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;->A00:LX/DnQ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DnR;->A00:Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;->A00:LX/DnQ;

    .line 15
    .line 16
    iget-object v0, v1, LX/DnQ;->A00:LX/DnP;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/DnQ;->A01(LX/DnQ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, LX/DnQ;->A00:LX/DnP;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v7, v1, LX/DnQ;->A04:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 30
    .line 31
    const-string v4, "SHOWCASE_EPHEMERAL_FEED"

    .line 32
    .line 33
    const-string v5, "showcase_ephemeral_exiting_swipes"

    .line 34
    .line 35
    invoke-static {v3, v7, v5}, LX/DnP;->A02(LX/DnP;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x211a

    .line 39
    .line 40
    iget-object v1, v3, LX/DnP;->A03:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0tf;

    .line 48
    .line 49
    const/16 v0, 0x6a

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, v3, LX/DnP;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x246

    .line 74
    .line 75
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x273

    .line 80
    .line 81
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v1, 0x7

    .line 87
    iget-object v0, v3, LX/DnP;->A03:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0AT;

    .line 94
    .line 95
    iget-wide v5, v3, LX/DnP;->A01:J

    .line 96
    .line 97
    iget-wide v3, v3, LX/DnP;->A02:J

    .line 98
    .line 99
    invoke-interface {v0}, LX/0AT;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    sub-long/2addr v1, v5

    .line 104
    add-long/2addr v1, v3

    .line 105
    long-to-float v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x293

    .line 117
    .line 118
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x263

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v3, p0, LX/DnR;->A00:Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 141
    .line 142
    iget-object v0, v3, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;->A00:LX/DnQ;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "input_method"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 163
    .line 164
    iget-object v0, v3, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;->A00:LX/DnQ;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, LX/DnR;->A00:Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CGC()V
    .locals 0

    return-void
.end method

.method public final Ccy()V
    .locals 0

    return-void
.end method

.method public final Ccz()V
    .locals 0

    return-void
.end method
