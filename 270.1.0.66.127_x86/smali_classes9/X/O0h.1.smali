.class public final LX/O0h;
.super LX/186;
.source ""


# static fields
.field public static final A0J:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storygallerysurvey.fragment.StoryGallerySurveyWithStoryFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1l9;

.field public A09:LX/4be;

.field public A0A:LX/1l8;

.field public A0B:Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

.field public A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0D:LX/0mI;

.field public A0E:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

.field public A0F:LX/Dzu;

.field public A0G:LX/1l3;

.field public A0H:Z

.field public A0I:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/O0h;

    .line 1
    .line 2
    sput-object v0, LX/O0h;->A0J:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/O0h;->A00:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/O0h;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "BAKEOFF_PREF_FIRST"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "BAKEOFF_PREF_SECOND"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "BAKEOFF_NEUTRAL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/O0h;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/O0h;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    const-string v5, "("

    .line 3
    .line 4
    iget-object v4, p0, LX/O0h;->A0E:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 5
    .line 6
    iget v1, v4, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A01:I

    .line 7
    .line 8
    iget v0, v4, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A00:I

    .line 9
    .line 10
    div-int/2addr v1, v0

    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const-string v2, " of "

    .line 14
    .line 15
    iget-object v0, v4, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A03:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v4, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A00:I

    .line 22
    .line 23
    div-int/2addr v1, v0

    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-static {v5, v3, v2, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/O0h;->A0F:LX/Dzu;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/Dzu;

    .line 38
    .line 39
    iget-object v0, p0, LX/O0h;->A0E:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A00()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LX/Dzu;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/O0h;->A0F:LX/Dzu;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/O0h;->A09:LX/4be;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/O0h;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v2, LX/O1J;->A00:LX/O1J;

    .line 61
    .line 62
    new-instance v1, LX/O18;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/O18;-><init>(LX/O0h;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/FHS;

    .line 68
    .line 69
    invoke-static {v0}, LX/221;->A00(LX/0kw;)LX/221;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v4, v2, v1, v0}, LX/FHS;-><init>(Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/221;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/O0h;->A08:LX/1l9;

    .line 77
    .line 78
    iget-object v1, p0, LX/O0h;->A0D:LX/0mI;

    .line 79
    .line 80
    iget-object v0, p0, LX/O0h;->A0F:LX/Dzu;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/1l9;->A00(LX/0mI;LX/14v;)LX/1lu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v3, v0, LX/1lu;->A02:LX/1lI;

    .line 87
    .line 88
    new-instance v1, LX/GU3;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1lu;->A00()LX/1mV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, LX/GU3;-><init>(LX/1mV;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/O0h;->A09:LX/4be;

    .line 98
    .line 99
    iget-object v0, p0, LX/O0h;->A0G:LX/1l3;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/1l3;->D6w(Landroid/widget/ListAdapter;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, LX/O0h;->A05:Landroid/widget/RadioButton;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/O0h;->A04:Landroid/widget/RadioButton;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/O0h;->A06:Landroid/widget/RadioButton;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-interface {v0}, LX/1nN;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, LX/O0h;->A0E:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A00()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/Dzu;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method

.method public static A02(LX/O0h;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/O0h;->A0B:Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

    .line 1
    .line 2
    iget-object v1, p0, LX/O0h;->A0E:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 3
    .line 4
    iget v6, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A01:I

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A00:I

    .line 7
    .line 8
    div-int/2addr v6, v0

    .line 9
    iget-object v0, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v0, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A00:I

    .line 16
    .line 17
    div-int/2addr v7, v0

    .line 18
    iget-object v0, p0, LX/O0h;->A0F:LX/Dzu;

    .line 19
    .line 20
    iget-object v4, v0, LX/Dzu;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v2, p0, LX/O0h;->A0E:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget v1, v2, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A01:I

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A03:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v1, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A02:LX/O1H;

    .line 44
    .line 45
    invoke-interface {v0}, LX/O1H;->Ckn()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const/16 v1, 0x211a

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0tf;

    .line 59
    .line 60
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 61
    .line 62
    const-string v0, "rater_bakeoff_ratings_pref_second"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const/16 v1, 0x211a

    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0tf;

    .line 75
    .line 76
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 77
    .line 78
    const-string v0, "rater_bakeoff_ratings_pref_first"

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x19

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v0, "final_cont"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v3}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/O0h;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x232

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt v0, v5, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v0, 0xf7

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x2

    .line 151
    if-lt v1, v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    const/16 v1, 0x211a

    .line 159
    .line 160
    iget-object v0, v2, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0tf;

    .line 168
    .line 169
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 170
    .line 171
    const-string v0, "rater_bakeoff_ratings_neutral"

    .line 172
    .line 173
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x19

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x2d

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LX/O0h;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x232

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lt v0, v3, :cond_2

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0xf7

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x2

    .line 244
    if-lt v1, v0, :cond_3

    .line 245
    .line 246
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0x22a

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    iget-object v0, v2, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A02:LX/O1H;

    .line 263
    .line 264
    invoke-interface {v0}, LX/O1H;->CQl()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    sget-object v1, LX/O0h;->A0J:Ljava/lang/Class;

    .line 269
    .line 270
    const-string v0, "Fail to initialize story gallery survey controller"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x364c8f93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/O0h;->A0E:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 11
    .line 12
    new-instance v0, LX/O0m;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/O0m;-><init>(LX/O0h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A02:LX/O1H;

    .line 18
    .line 19
    const v0, -0x4bbfd057

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x5751062

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/O0h;->A02:I

    .line 20
    .line 21
    const v0, 0x7f1a0e91

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, 0x7f0a1e88

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/O0h;->A07:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a1f2d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/O0h;->A03:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v0, 0x7f0a2344

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/RadioButton;

    .line 59
    .line 60
    iput-object v0, p0, LX/O0h;->A05:Landroid/widget/RadioButton;

    .line 61
    .line 62
    const v0, 0x7f0a2342

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/RadioButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/O0h;->A04:Landroid/widget/RadioButton;

    .line 72
    .line 73
    const v0, 0x7f0a2347

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/RadioButton;

    .line 81
    .line 82
    iput-object v0, p0, LX/O0h;->A06:Landroid/widget/RadioButton;

    .line 83
    .line 84
    const v0, 0x7f0a2657

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewStub;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1jM;

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {v1, v2, v0}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;-><init>(LX/1jM;LX/0AO;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/1l2;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/1l2;-><init>(LX/1jM;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/O0h;->A0G:LX/1l3;

    .line 114
    .line 115
    iget-object v1, p0, LX/O0h;->A05:Landroid/widget/RadioButton;

    .line 116
    .line 117
    new-instance v0, LX/O14;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/O14;-><init>(LX/O0h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/O0h;->A04:Landroid/widget/RadioButton;

    .line 126
    .line 127
    new-instance v0, LX/O13;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/O13;-><init>(LX/O0h;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/O0h;->A06:Landroid/widget/RadioButton;

    .line 136
    .line 137
    new-instance v0, LX/O12;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/O12;-><init>(LX/O0h;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/O0h;->A0G:LX/1l3;

    .line 146
    .line 147
    new-instance v0, LX/NBi;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/NBi;-><init>(LX/O0h;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0}, LX/1l3;->DBb(LX/5bw;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/O0h;->A0A:LX/1l8;

    .line 156
    .line 157
    new-instance v0, LX/1lq;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/1lq;-><init>(LX/1l8;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0}, LX/1l3;->DFV(LX/1lr;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/O0h;->A07:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/O0h;->A03:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/O0h;->A01(LX/O0h;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x1e7cb6de

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 182
    .line 183
    .line 184
    return-object v5
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x3e80a7f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/O0h;->A09:LX/4be;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/18G;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x4c5c00a6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/1l8;->A00(LX/0kw;)LX/1l8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/O0h;->A0A:LX/1l8;

    .line 16
    .line 17
    new-instance v0, LX/1l9;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/1l9;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/O0h;->A08:LX/1l9;

    .line 23
    .line 24
    const/16 v0, 0x2545

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/O0h;->A0D:LX/0mI;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/O0h;->A0B:Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    const/16 v0, 0x60d

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/O0h;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 53
    .line 54
    iput-object v0, p0, LX/O0h;->A0I:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A06:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 57
    .line 58
    iput-object v1, p0, LX/O0h;->A0E:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    iput v0, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A00:I

    .line 62
    .line 63
    return-void
    .line 64
.end method
