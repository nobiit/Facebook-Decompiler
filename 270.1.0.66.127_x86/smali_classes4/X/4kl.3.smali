.class public final LX/4kl;
.super LX/4YU;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.AdBreakBMRContextStoryOverlayPlugin"


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/7YE;

.field public mAdBreakStateMachine:LX/4AI;

.field public mHostVideoStoryProps:LX/1w5;

.field public final mInfoCardButton:LX/2R3;

.field public mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4kl;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/EBu;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/EBu;-><init>(LX/4kl;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [LX/3d2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1a0043

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0779

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4kl;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a19b9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7YE;

    .line 56
    .line 57
    iput-object v0, p0, LX/4kl;->A04:LX/7YE;

    .line 58
    .line 59
    const v0, 0x7f0a11cb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2R3;

    .line 67
    .line 68
    iput-object v0, p0, LX/4kl;->mInfoCardButton:LX/2R3;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4kl;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4kl;->mAdBreakStateMachine:LX/4AI;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x24bc

    .line 24
    .line 25
    iget-object v0, p0, LX/4kl;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1iL;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4kl;->mAdBreakStateMachine:LX/4AI;

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, LX/4kl;->mAdBreakStateMachine:LX/4AI;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x2570

    .line 44
    .line 45
    iget-object v0, p0, LX/4kl;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1xT;

    .line 53
    .line 54
    iget-object v2, v5, LX/4AI;->A0W:LX/1w5;

    .line 55
    .line 56
    invoke-virtual {v5}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/4kl;->mAdBreakStateMachine:LX/4AI;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4AI;->A0v()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/1xT;->A0q(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x2570

    .line 73
    .line 74
    iget-object v0, p0, LX/4kl;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/1xT;

    .line 81
    .line 82
    iget-object v2, p0, LX/4kl;->mAdBreakStateMachine:LX/4AI;

    .line 83
    .line 84
    iget-object v1, v2, LX/4AI;->A0W:LX/1w5;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/4AI;->A0v()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v1, v0}, LX/1xT;->A0v(LX/1w5;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 98
    .line 99
    instance-of v0, v1, LX/3Ak;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/4kl;->A04:LX/7YE;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/4YU;->A18(LX/3Zw;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/4kl;->A04:LX/7YE;

    .line 113
    .line 114
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 115
    .line 116
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, p1}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/16 v1, 0x273a

    .line 122
    .line 123
    iget-object v0, p0, LX/4kl;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1iJ;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1iJ;->A24()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, LX/4kl;->mInfoCardButton:LX/2R3;

    .line 139
    .line 140
    const v0, 0x7f1900ee

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0}, LX/4kl;->setContextStoryContent()V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x273a

    .line 150
    .line 151
    iget-object v0, p0, LX/4kl;->A01:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1iJ;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1iJ;->A11()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, LX/4kl;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/4kl;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setContextStoryContent()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4kl;->mAdBreakStateMachine:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4AI;->A0W:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4kl;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4kl;->mInfoCardButton:LX/2R3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4kl;->mInfoCardButton:LX/2R3;

    .line 44
    .line 45
    new-instance v0, LX/EJx;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/EJx;-><init>(LX/4kl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
