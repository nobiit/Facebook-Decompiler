.class public final LX/Je4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x7ba446bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v3, 0xbb8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 20
    .line 21
    iget-boolean v0, v2, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0S:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Y:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Y:Ljava/lang/Runnable;

    .line 37
    .line 38
    const v0, 0x4fe1534a

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const v0, -0x26bbd3b8

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0G:LX/Je3;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0G:LX/Je3;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, LX/Je4;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Y:Ljava/lang/Runnable;

    .line 133
    .line 134
    const v0, 0x5805ebf

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
.end method
