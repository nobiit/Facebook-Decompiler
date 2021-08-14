.class public Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/0mM;

.field public A02:LX/1ih;

.field public A03:Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/O1D;

.field public A06:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

.field public A07:LX/O0y;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/0AH;

.field public A0A:LX/1Qd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A03:Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "fb.debuglog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "DebugLog"

    .line 21
    .line 22
    const-string v0, "StoryGallerySurveyWithStoryActivity.initBaseFragment_.beginTransaction"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, LX/O0p;

    .line 36
    .line 37
    invoke-direct {v1}, LX/O0p;-><init>()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a265f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/1d6;->A02()I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 9

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
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A00:LX/0AO;

    .line 12
    .line 13
    new-instance v3, LX/O0y;

    .line 14
    .line 15
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v2}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v4, v2

    .line 32
    invoke-direct/range {v3 .. v8}, LX/O0y;-><init>(LX/0kw;LX/1ih;LX/1gV;LX/1Cs;Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A07:LX/O0y;

    .line 36
    .line 37
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A01:LX/0mM;

    .line 42
    .line 43
    new-instance v0, LX/O1D;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/O1D;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A05:LX/O1D;

    .line 49
    .line 50
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A02:LX/1ih;

    .line 55
    .line 56
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A09:LX/0AH;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A08:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v0, "bakeoff"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A08:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_0
    new-instance v2, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A00:LX/0AO;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A07:LX/O0y;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;-><init>(LX/0AO;LX/O0y;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A06:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 98
    .line 99
    const v0, 0x7f1a0e93

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A08:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A05:LX/O1D;

    .line 112
    .line 113
    iget-object v2, v0, LX/O1D;->A00:LX/0mM;

    .line 114
    .line 115
    const/16 v1, 0x339

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const v0, 0x7f0a0d9a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    new-instance v4, LX/1GY;

    .line 142
    .line 143
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/CZ0;

    .line 147
    .line 148
    invoke-direct {v3}, LX/CZ0;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    new-instance v0, LX/O0q;

    .line 167
    .line 168
    invoke-direct {v0, p0, v2}, LX/O0q;-><init>(Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, LX/CZ0;->A01:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    new-instance v0, LX/O0q;

    .line 176
    .line 177
    invoke-direct {v0, p0, v2}, LX/O0q;-><init>(Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v3, LX/CZ0;->A00:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a289b

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/1Qd;

    .line 196
    .line 197
    iput-object v2, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A0A:LX/1Qd;

    .line 198
    .line 199
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A08:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v1, v0, :cond_3

    .line 204
    .line 205
    const v0, 0x7f12068d

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v1, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A0A:LX/1Qd;

    .line 212
    .line 213
    new-instance v0, LX/O15;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/O15;-><init>(Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    const-string v0, "story_gallery_survey_feed_unit"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A03:Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

    .line 240
    .line 241
    :cond_2
    return-void

    .line 242
    :cond_3
    const v0, 0x7f124115

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-static {p0}, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A00(Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0
    .line 253
    .line 254
    .line 255
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A05:LX/O1D;

    .line 13
    .line 14
    iget-object v2, v0, LX/O1D;->A00:LX/0mM;

    .line 15
    .line 16
    const/16 v0, 0x339

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
