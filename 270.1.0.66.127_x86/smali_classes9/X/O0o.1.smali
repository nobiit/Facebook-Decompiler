.class public final LX/O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O1H;


# instance fields
.field public final synthetic A00:LX/O0p;


# direct methods
.method public constructor <init>(LX/O0p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0o;->A00:LX/O0p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNj()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O0o;->A00:LX/O0p;

    .line 1
    .line 2
    const v2, 0x10285

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/O0p;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v3, LX/O0p;->A01:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A03:Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/OWE;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f12169a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f121699

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f123538

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/O17;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/O17;-><init>(LX/O0p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final CNk()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/O0o;->A00:LX/O0p;

    .line 1
    .line 2
    iget-object v0, v3, LX/O0p;->A03:LX/1qF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/O0p;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v0, v2, :cond_5

    .line 12
    .line 13
    iget-object v1, v3, LX/O0p;->A02:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A03:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A05:LX/0AO;

    .line 24
    .line 25
    const-string v1, "com.facebook.storygallerysurvey.controllers.StoryGallerySurveyWithStoryController"

    .line 26
    .line 27
    const-string v0, "survey unit index out of bound"

    .line 28
    .line 29
    invoke-interface {v4, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v0, -0x42a6f2b8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    const-string v0, "BAKEOFF"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v0, "BIBAKEOFF"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v0, "PROFBAKEOFF"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "OTHER"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_4
    :goto_2
    iput-object v2, v3, LX/O0p;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_5
    iget-object v2, v3, LX/O0p;->A01:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const-string v0, "fb.debuglog"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "true"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const-string v1, "DebugLog"

    .line 125
    .line 126
    const-string v0, "StoryGallerySurveyWithStoryActivity.switchToBakeOff_.beginTransaction"

    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v1, LX/O0h;

    .line 140
    .line 141
    invoke-direct {v1}, LX/O0h;-><init>()V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a265f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final CQl()V
    .locals 0

    return-void
.end method

.method public final Ckn()V
    .locals 0

    return-void
.end method
