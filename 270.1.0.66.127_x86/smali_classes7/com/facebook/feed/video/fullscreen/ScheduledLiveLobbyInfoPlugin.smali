.class public Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/FYY;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/animation/Animator;

.field public A04:LX/4nN;

.field public A05:LX/GY8;

.field public A06:Lcom/facebook/graphql/model/GraphQLStory;

.field public A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public A08:LX/1j4;

.field public A09:LX/1j4;

.field public A0A:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v1, LX/FYX;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/FYX;-><init>(Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Egy;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Egy;-><init>(Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v0}, [LX/3d2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private A00(LX/4nQ;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A04:LX/4nN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/4nN;->BrR()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, LX/FYP;->A00:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v0, 0x4

    .line 31
    const-string v4, "scheduled_video"

    .line 32
    .line 33
    const-string v3, "fullscreen"

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01(Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x61cd

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4nP;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x1c1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v1, v0, v3, v4, v2}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A03:Landroid/animation/Animator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A0A:LX/1j4;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A04:LX/4nN;

    .line 85
    .line 86
    invoke-interface {v0}, LX/4nN;->BRr()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x61cd

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/4nP;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x61a

    .line 106
    .line 107
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A0A:LX/1j4;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 129
    .line 130
    if-ne p1, v0, :cond_0

    .line 131
    .line 132
    invoke-static {p0}, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01(Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A0A:LX/1j4;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 153
    .line 154
    const/16 v1, 0x6105

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/4NN;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A04:LX/4nN;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/4NN;->A0B(LX/4nN;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, LX/7dh;->A07(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A0A:LX/1j4;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/7dh;->A07(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A03:Landroid/animation/Animator;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v1, 0xc263

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FYS;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FYS;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A03:Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ScheduledLiveLobbyInfoPlugin"

    return-object v0
.end method

.method public final A0a()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3cu;->A0a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0b()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3cu;->A0b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0c()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01(Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/3CV;->A0D(LX/3bG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01(Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 18
    .line 19
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 44
    .line 45
    invoke-static {v0}, LX/4NN;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4r()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/4nM;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/4nM;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A04:LX/4nN;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A00:Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A04:LX/4nN;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, LX/4nN;->BOT()Lcom/facebook/graphql/model/GraphQLImage;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, LX/4nN;->BOT()Lcom/facebook/graphql/model/GraphQLImage;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A04:LX/4nN;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, LX/4nN;->BSD()Lcom/facebook/graphql/model/GraphQLImage;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, LX/4nN;->BSD()Lcom/facebook/graphql/model/GraphQLImage;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, LX/4nN;->BSD()Lcom/facebook/graphql/model/GraphQLImage;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A05:LX/GY8;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/GY8;->A09(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const v1, 0xc263

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/FYS;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A04:LX/4nN;

    .line 163
    .line 164
    iget-object v0, v2, LX/FYS;->A01:LX/4nN;

    .line 165
    .line 166
    if-eq v0, v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, LX/FYS;->A02()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v2, LX/FYS;->A01:LX/4nN;

    .line 172
    .line 173
    :cond_5
    const v1, 0xc263

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 177
    .line 178
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/FYS;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A04:LX/4nN;

    .line 185
    .line 186
    invoke-interface {v0}, LX/4nN;->BrR()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v1, LX/FYS;->A04:Z

    .line 191
    .line 192
    const v1, 0xc263

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/FYS;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/FYS;->A01()LX/4nQ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A00(LX/4nQ;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 211
    .line 212
    invoke-static {v0}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    const-string v1, "\""

    .line 223
    .line 224
    invoke-static {v1, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v3, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A09:LX/1j4;

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    const/16 v1, 0x25a9

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/21U;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {v1, v4, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A09:LX/1j4;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    const/4 v0, 0x0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_7
    const/4 v2, 0x0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A09:LX/1j4;

    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0d24

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0d23

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a2265

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GY8;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A05:LX/GY8;

    .line 12
    .line 13
    const v0, 0x7f0a2268

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1j4;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A0A:LX/1j4;

    .line 23
    .line 24
    const v0, 0x7f0a2266

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1j4;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 34
    .line 35
    const v0, 0x7f0a2267

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1j4;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A09:LX/1j4;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A05:LX/GY8;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/GY8;->A07()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 52
    .line 53
    invoke-static {v0}, LX/4NN;->A02(Ljava/lang/Object;)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A03:Landroid/animation/Animator;

    .line 58
    .line 59
    const v2, 0xc263

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A01:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FYS;

    .line 70
    .line 71
    iput-object p0, v0, LX/FYS;->A00:LX/FYY;

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CU1(LX/FYS;J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A08:LX/1j4;

    .line 7
    .line 8
    invoke-static {p2, p3}, LX/7dh;->A07(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Cdd(LX/FYS;LX/4nQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;->A00(LX/4nQ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
