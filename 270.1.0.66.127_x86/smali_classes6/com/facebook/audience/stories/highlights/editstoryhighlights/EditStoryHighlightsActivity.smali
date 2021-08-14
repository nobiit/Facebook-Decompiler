.class public Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0e7e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "is_featured_highlights"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;->A00:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/1GI;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a289b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/1Qd;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;->A00:Z

    .line 52
    .line 53
    const v0, 0x7f123d18

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f1217d3

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v4, v0}, LX/1Qd;->DHk(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v4, v0}, LX/1Qd;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v4, LX/2W0;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v4, LX/2W0;

    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v0}, LX/2W0;->A19(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v0}, LX/2W0;->D7r(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/DCR;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/DCR;-><init>(Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v0}, LX/2W0;->A1B(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;->A00:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f080c6c

    .line 118
    .line 119
    .line 120
    iput v0, v2, LX/1Qh;->A05:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f123dd6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/DCQ;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/DCQ;-><init>(Lcom/facebook/audience/stories/highlights/editstoryhighlights/EditStoryHighlightsActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v4, v0}, LX/2W0;->A16(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, LX/DCJ;

    .line 168
    .line 169
    invoke-direct {v2}, LX/DCJ;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "fb.debuglog"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "true"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const-string v1, "DebugLog"

    .line 190
    .line 191
    const-string v0, "EditStoryHighlightsActivity.onActivityCreate_.beginTransaction"

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f0a264e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 211
    .line 212
    .line 213
    return-void
.end method
