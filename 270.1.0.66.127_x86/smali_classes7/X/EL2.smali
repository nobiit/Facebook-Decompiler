.class public final LX/EL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final synthetic A01:LX/4km;


# direct methods
.method public constructor <init>(LX/4km;Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL2;->A01:LX/4km;

    .line 1
    .line 2
    iput-object p2, p0, LX/EL2;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x1b9216c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/EL2;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v2, 0x60b7

    .line 19
    .line 20
    iget-object v1, p0, LX/EL2;->A01:LX/4km;

    .line 21
    .line 22
    iget-object v0, v1, LX/4km;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4AM;

    .line 29
    .line 30
    iget-object v5, v1, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, LX/4AI;->A0J()LX/4lG;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x1

    .line 39
    const/16 v1, 0x60b6

    .line 40
    .line 41
    iget-object v0, v0, LX/4AM;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/4AL;

    .line 48
    .line 49
    sget-object v1, LX/01l;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/4AI;->A0I()LX/4AF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v6, v1, v3, v0}, LX/4AL;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/4lG;LX/4AF;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v5, p0, LX/EL2;->A01:LX/4km;

    .line 59
    .line 60
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v5, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v5, LX/4km;->mIsAdBreakVideoNoAudio:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v5, LX/4km;->mNoSoundLabel:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/4km;->mNoSoundLabel:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v0, 0x12c

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v5, LX/4km;->mNoSoundLabel:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v2, LX/EL9;

    .line 102
    .line 103
    invoke-direct {v2, v5}, LX/EL9;-><init>(LX/4km;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x7d0

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    const v0, 0x2a985da4

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-boolean v0, v5, LX/4km;->mIsSoundMuted:Z

    .line 119
    .line 120
    xor-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    iput-boolean v2, v5, LX/4km;->mIsSoundMuted:Z

    .line 123
    .line 124
    iget-object v1, v5, LX/4km;->mSoundButton:LX/2R3;

    .line 125
    .line 126
    const v0, 0x7f19002c

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const v0, 0x7f19002e

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, LX/3cu;->A06:LX/4l1;

    .line 138
    .line 139
    iget-boolean v1, v5, LX/4km;->mIsSoundMuted:Z

    .line 140
    .line 141
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, LX/4l1;->DDC(ZLX/25n;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, LX/4km;->mAdBreakStateMachine:LX/4AI;

    .line 147
    .line 148
    iget-object v1, v2, LX/4AI;->A0s:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    iget-boolean v0, v5, LX/4km;->mIsSoundMuted:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_1
    iput-object v0, v2, LX/4AI;->A0s:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
    .line 168
.end method
