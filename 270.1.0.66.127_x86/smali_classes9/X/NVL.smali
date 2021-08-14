.class public final LX/NVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NVM;

.field public final synthetic A01:LX/NVG;


# direct methods
.method public constructor <init>(LX/NVM;LX/NVG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVL;->A00:LX/NVM;

    .line 1
    .line 2
    iput-object p2, p0, LX/NVL;->A01:LX/NVG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/NVL;->A00:LX/NVM;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/NVM;->A05:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_4

    .line 13
    .line 14
    invoke-static {v2, v4}, LX/NVM;->A01(LX/NVM;I)LX/NVG;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v11, v5, LX/NVG;->A00:I

    .line 19
    .line 20
    iget v0, v5, LX/NVG;->A01:I

    .line 21
    .line 22
    move v12, v11

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v12, v0

    .line 26
    :cond_0
    iget v1, v5, LX/NVG;->A02:I

    .line 27
    .line 28
    iget v0, v5, LX/NVG;->A07:I

    .line 29
    .line 30
    mul-int v9, v1, v0

    .line 31
    .line 32
    add-int/lit8 v10, v1, -0x1

    .line 33
    .line 34
    iput v10, v5, LX/NVG;->A02:I

    .line 35
    .line 36
    mul-int/2addr v10, v0

    .line 37
    iget-object v7, v5, LX/NVG;->A03:Landroid/view/View;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v5, LX/NVG;->A06:LX/1qF;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f12317e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v7, v0, v1}, LX/NVR;->A00(Landroid/view/View;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    new-instance v7, LX/NVH;

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    invoke-direct/range {v7 .. v13}, LX/NVH;-><init>(LX/NVG;IIIILcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b0009

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/NVF;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/NVF;-><init>(LX/NVG;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/NVG;->A03:Landroid/view/View;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v5, LX/NVG;->A06:LX/1qF;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    sub-int/2addr v1, v0

    .line 105
    if-ne v4, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2}, LX/NVM;->A0N()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, v2, LX/NVM;->A00:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v5, v0, :cond_3

    .line 124
    .line 125
    invoke-static {v2, v4}, LX/NVM;->A01(LX/NVM;I)LX/NVG;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/NVG;->A04:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v2}, LX/NVM;->A03(LX/NVM;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, LX/NVM;->A01(LX/NVM;I)LX/NVG;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    :cond_5
    iput-boolean v3, v2, LX/NVM;->A05:Z

    .line 148
    .line 149
    iget v0, v2, LX/NVM;->A00:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/NVM;->A0S(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NVL;->A00:LX/NVM;

    .line 1
    .line 2
    iget-object v1, v0, LX/NVM;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v3, "PlaceQuestionStackView"

    .line 5
    .line 6
    const-string v0, "Top card failed to load"

    .line 7
    .line 8
    invoke-interface {v1, v3, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NVL;->A00:LX/NVM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/NVM;->A0P()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/NVL;->A00:LX/NVM;

    .line 20
    .line 21
    iget-object v1, v0, LX/NVM;->A01:LX/0AO;

    .line 22
    .line 23
    const-string v0, "End of Road Content Vuew is null"

    .line 24
    .line 25
    invoke-interface {v1, v3, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, LX/NVO;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/NVO;-><init>(LX/NVL;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/NVL;->A00:LX/NVM;

    .line 35
    .line 36
    iget-object v0, v0, LX/NVM;->A04:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
