.class public final LX/4kr;
.super LX/4YU;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.AdBreakContextStoryOverlayPlugin"


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/7YE;

.field public final mActorNameText:Landroid/widget/TextView;

.field public final mActorSponsorText:Landroid/widget/TextView;

.field public final mAdBreakActorImage:LX/1KX;

.field public mAdBreakStateMachine:LX/4AI;

.field public mHostVideoStoryProps:LX/1w5;

.field public final mInfoCardButton:LX/2R3;

.field public mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4kr;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4kr;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4kr;->A01:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/EBv;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/EBv;-><init>(LX/4kr;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [LX/3d2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1a095e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a0779

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4kr;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a00c0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/4kr;->mActorNameText:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a00c1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/4kr;->mActorSponsorText:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a00bf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1KX;

    .line 79
    .line 80
    iput-object v0, p0, LX/4kr;->mAdBreakActorImage:LX/1KX;

    .line 81
    .line 82
    const v0, 0x7f0a19b9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7YE;

    .line 90
    .line 91
    iput-object v0, p0, LX/4kr;->A04:LX/7YE;

    .line 92
    .line 93
    const v0, 0x7f0a11cb

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2R3;

    .line 101
    .line 102
    iput-object v0, p0, LX/4kr;->mInfoCardButton:LX/2R3;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4kr;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

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
    iput-object v0, p0, LX/4kr;->mAdBreakStateMachine:LX/4AI;

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
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x24bc

    .line 24
    .line 25
    iget-object v0, p0, LX/4kr;->A01:LX/0li;

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
    iput-object v0, p0, LX/4kr;->mAdBreakStateMachine:LX/4AI;

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, LX/4kr;->mAdBreakStateMachine:LX/4AI;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x2570

    .line 44
    .line 45
    iget-object v0, p0, LX/4kr;->A01:LX/0li;

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
    iget-object v0, p0, LX/4kr;->mAdBreakStateMachine:LX/4AI;

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
    iget-object v0, p0, LX/4kr;->A01:LX/0li;

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
    iget-object v2, p0, LX/4kr;->mAdBreakStateMachine:LX/4AI;

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
    iget-object v0, p0, LX/4kr;->A04:LX/7YE;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/4YU;->A18(LX/3Zw;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/4kr;->A04:LX/7YE;

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
    iget-object v0, p0, LX/4kr;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v2, 0x3

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
    iget-object v1, p0, LX/4kr;->mInfoCardButton:LX/2R3;

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
    invoke-virtual {p0}, LX/4kr;->setContextStoryContent()V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x273a

    .line 150
    .line 151
    iget-object v0, p0, LX/4kr;->A01:LX/0li;

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
    iget-object v0, p0, LX/4kr;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

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
    iget-object v0, p0, LX/4kr;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setContextStoryContent()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4kr;->mAdBreakStateMachine:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, v0, LX/4AI;->A0W:LX/1w5;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v4, Landroid/text/TextPaint;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-int v2, v0

    .line 36
    const/16 v1, 0x25c1

    .line 37
    .line 38
    iget-object v0, p0, LX/4kr;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/22f;

    .line 45
    .line 46
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v4, v2}, LX/22f;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v1, p0, LX/4kr;->mActorNameText:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/4kr;->mActorSponsorText:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v1, 0x2570

    .line 81
    .line 82
    iget-object v0, p0, LX/4kr;->A01:LX/0li;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1xT;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LX/1xT;->A0o(LX/1w5;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const v0, 0x7f122435

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/4kr;->mActorSponsorText:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, LX/4kr;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1xT;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/1xT;->A0o(LX/1w5;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v4, LX/EJp;

    .line 124
    .line 125
    invoke-direct {v4, p0, v5}, LX/EJp;-><init>(LX/4kr;LX/1w5;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v6}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, LX/4kr;->mAdBreakActorImage:LX/1KX;

    .line 146
    .line 147
    sget-object v0, LX/4kr;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/4kr;->mAdBreakActorImage:LX/1KX;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/4kr;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/4kr;->mInfoCardButton:LX/2R3;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/4kr;->mInfoCardButton:LX/2R3;

    .line 176
    .line 177
    new-instance v0, LX/EJw;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/EJw;-><init>(LX/4kr;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void

    .line 186
    :cond_3
    move-object v0, v4

    .line 187
    goto :goto_0
    .line 188
.end method
