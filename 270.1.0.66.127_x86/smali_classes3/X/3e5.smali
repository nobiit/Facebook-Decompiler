.class public final LX/3e5;
.super LX/GLn;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/GLp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GLp;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/GLn;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3e5;->A00:LX/GLp;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/GLn;->A03:LX/1KX;

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GLn;->A03:LX/1KX;

    .line 23
    .line 24
    const v0, 0x7f190023

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/GLn;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1204b5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GLn;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GLn;->A00:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x191cc28a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/3e5;->A00:LX/GLp;

    .line 8
    .line 9
    const v3, 0x8a48

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, LX/GLp;->A00:LX/GMW;

    .line 13
    .line 14
    iget-object v1, v2, LX/GMW;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/9GO;

    .line 22
    .line 23
    iget-object v0, v2, LX/GMW;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "redesign_albums_list"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/9GO;->A08(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/GLp;->A00:LX/GMW;

    .line 35
    .line 36
    iget-object v2, v0, LX/GMW;->A02:LX/0mM;

    .line 37
    .line 38
    const/16 v1, 0x328

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, LX/GLp;->A00:LX/GMW;

    .line 48
    .line 49
    new-instance v3, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/GMW;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-string v2, "com.facebook.katana.profile.id"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/16 v1, 0x2510

    .line 75
    .line 76
    iget-object v2, v4, LX/GLp;->A00:LX/GMW;

    .line 77
    .line 78
    iget-object v0, v2, LX/GMW;->A04:LX/0li;

    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, -0x2cd76102

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v8, v4, LX/GLp;->A00:LX/GMW;

    .line 101
    .line 102
    iget-object v7, v8, LX/GMW;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 103
    .line 104
    iget-object v0, v8, LX/GMW;->A01:LX/0o5;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v8, LX/GMW;->A01:LX/0o5;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    const/4 v3, 0x0

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    iget-boolean v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    const v1, 0xc3e1

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LX/GMW;->A04:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/GNA;

    .line 138
    .line 139
    new-instance v1, LX/GMv;

    .line 140
    .line 141
    invoke-direct {v1}, LX/GMv;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v6}, LX/GMv;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, LX/GMv;->A02(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v0}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v6, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v2, 0x3

    .line 169
    const/16 v1, 0x2029

    .line 170
    .line 171
    iget-object v0, v8, LX/GMW;->A04:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/0AO;

    .line 178
    .line 179
    const/16 v0, 0x20c

    .line 180
    .line 181
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "not page context"

    .line 186
    .line 187
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
