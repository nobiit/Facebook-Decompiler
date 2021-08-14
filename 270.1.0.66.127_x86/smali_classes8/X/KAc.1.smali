.class public final LX/KAc;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/PEg;
.implements LX/K3z;


# static fields
.field public static final A0D:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/LMB;

.field public A02:LX/KBU;

.field public A03:LX/OWB;

.field public A04:LX/0li;

.field public A05:Z

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/RelativeLayout$LayoutParams;

.field public final A08:LX/K3w;

.field public final A09:LX/KAg;

.field public final A0A:LX/KBE;

.field public final A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KAc;

    .line 1
    .line 2
    sput-object v0, LX/KAc;->A0D:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KAc;->A04:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a0446

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    iput-boolean v0, p0, LX/KAc;->A0C:Z

    .line 42
    .line 43
    const v0, 0x7f0a1552

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 51
    .line 52
    iput-object v0, p0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 53
    .line 54
    const v0, 0x7f0a1553

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, LX/KAc;->A06:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    iput-object v0, p0, LX/KAc;->A07:Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    iget-object v0, p0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a1545

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/K3w;

    .line 86
    .line 87
    iput-object v0, p0, LX/KAc;->A08:LX/K3w;

    .line 88
    .line 89
    iput-object p0, v0, LX/K3w;->A02:LX/K3z;

    .line 90
    .line 91
    new-instance v0, LX/KAd;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/KAd;-><init>(LX/KAc;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/KAc;->A0A:LX/KBE;

    .line 97
    .line 98
    new-instance v0, LX/KAg;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/KAg;-><init>(LX/KAc;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/KAc;->A09:LX/KAg;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    const/16 v1, 0x61b7

    .line 107
    .line 108
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4kF;

    .line 115
    .line 116
    const/16 v2, 0x20ff

    .line 117
    .line 118
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x105b6000c199cL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v4, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, LX/KBS;

    .line 144
    .line 145
    invoke-direct {v3, p0}, LX/KBS;-><init>(LX/KAc;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v1, 0xbb8

    .line 149
    .line 150
    const v0, 0x7a39de9c

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public static A00(LX/KAc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const v1, 0xe539

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KAj;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/KAc;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "guest_removed"

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/KAj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/JpN;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/JpN;->A06()LX/K8w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 35
    .line 36
    iget-object v0, v0, LX/KBU;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/K8w;->D1M(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/KAc;->A01(LX/KAc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/KAc;->A02(LX/KAc;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, LX/KAc;->A01(LX/KAc;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "host_cancel_connection"

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public static A01(LX/KAc;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 2
    .line 3
    iget-object v0, p0, LX/KAc;->A08:LX/K3w;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/K3w;->A0y()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setOneShotReDrawListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KAc;->A01:LX/LMB;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A02(LX/KAc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v3, LX/KAY;->A01:LX/KBU;

    .line 14
    .line 15
    iget-object v1, v3, LX/KAY;->A06:LX/4tZ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/4tZ;->Cw5(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/KAY;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KBE;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/KBE;->A00()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v2, v3, LX/KAY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/KAc;->A05:Z

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const v1, 0xe539

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/KAj;

    .line 63
    .line 64
    const/16 v1, 0x24ed

    .line 65
    .line 66
    iget-object v0, v3, LX/KAj;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1pT;

    .line 74
    .line 75
    sget-object v0, LX/KAj;->A03:LX/1pR;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v3, LX/KAj;->A02:Z

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static A03(LX/KAc;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setScaleType(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/KAc;->A0C:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a1544

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/KAc;->A06:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, LX/KAc;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/KAc;->A0C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    new-instance v1, LX/LMA;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/LMA;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-object v1, p0, LX/KAc;->A01:LX/LMB;

    .line 48
    .line 49
    const v0, 0x7f0a1558

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/KAc;->A00:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, LX/KAc;->A01:LX/LMB;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v0, p0, LX/KAc;->A00:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/KAc;->A01:LX/LMB;

    .line 71
    .line 72
    iget-object v1, v0, LX/LMB;->A01:LX/56G;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LX/KAc;->A01:LX/LMB;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/KAc;->A01:LX/LMB;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    new-instance v1, LX/KAl;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LX/KAl;-><init>(LX/KAc;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/LMB;->A01:LX/56G;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/LMB;->A00:LX/56G;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/KAc;->A0C:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, LX/KAc;->A01:LX/LMB;

    .line 111
    .line 112
    check-cast v3, LX/LMA;

    .line 113
    .line 114
    const/16 v2, 0x35

    .line 115
    .line 116
    iget-object v0, v3, LX/LMA;->A00:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    iget-object v0, v3, LX/LMA;->A00:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 138
    .line 139
    new-instance v0, LX/KAb;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/KAb;-><init>(LX/KAc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setOneShotReDrawListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LX/KAc;->A0C:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v5, LX/KBo;->A02:LX/KBo;

    .line 152
    .line 153
    :goto_3
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/JpN;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/JpN;->A06()LX/K8w;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v6, p0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 162
    .line 163
    const v2, 0xe247

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 177
    .line 178
    new-instance v8, LX/KAh;

    .line 179
    .line 180
    invoke-direct {v8, p0}, LX/KAh;-><init>(LX/KAc;)V

    .line 181
    .line 182
    .line 183
    move-object v4, p1

    .line 184
    invoke-interface/range {v3 .. v8}, LX/K8w;->Bll(Ljava/lang/String;LX/KBo;Landroid/view/View;LX/PFs;LX/KBW;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/JpN;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/KAY;->A05()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    sget-object v5, LX/KBo;->A04:LX/KBo;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    sget-object v5, LX/KBo;->A03:LX/KBo;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/JpN;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/KAY;->A05()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v1, LX/QYt;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, LX/QYt;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_6
    new-instance v1, LX/QYs;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, LX/QYs;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_7
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/JpN;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/KAY;->A05()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/KAc;->A06:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    shr-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    iget-object v1, p0, LX/KAc;->A06:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    iget-object v0, p0, LX/KAc;->A07:Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/JpN;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/KAc;->A0A:LX/KBE;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/KAY;->A02(LX/KBE;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/JpN;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JpN;->A06()LX/K8w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, LX/K8w;->DEG(LX/PEg;)V

    .line 25
    .line 26
    .line 27
    const v1, 0xe53c

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/KAc;->A04:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/KBT;

    .line 38
    .line 39
    iget-object v0, p0, LX/KAc;->A09:LX/KAg;

    .line 40
    .line 41
    iput-object v0, v1, LX/KBT;->A00:LX/KAg;

    .line 42
    .line 43
    const v1, 0xe539

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/KAj;

    .line 52
    .line 53
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/JpN;

    .line 56
    .line 57
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/KAj;->A01:Ljava/lang/String;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0T()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Jt9;->A0T()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/JpN;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX/KAc;->A0A:LX/KBE;

    .line 12
    .line 13
    iget-object v0, v0, LX/KAY;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/JpN;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JpN;->A06()LX/K8w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v3}, LX/K8w;->DEG(LX/PEg;)V

    .line 28
    .line 29
    .line 30
    const v2, 0xe53c

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/KAc;->A04:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/KBT;

    .line 41
    .line 42
    iput-object v3, v0, LX/KBT;->A00:LX/KAg;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A0X()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/KAc;->A02:LX/KBU;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/PEd;->A08:LX/PEd;

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/PEd;->A06:LX/PEd;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    new-instance v4, LX/OWE;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, LX/OWE;->A0G(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v1, 0x7f1215db

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 31
    .line 32
    iget-object v0, v0, LX/KBU;->A01:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1215da

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f120f9c

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 60
    .line 61
    .line 62
    const v1, 0x7f120fb8

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/KBQ;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/KBQ;-><init>(LX/KAc;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/KAc;->A03:LX/OWB;

    .line 78
    .line 79
    return v2

    .line 80
    :cond_0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/JpN;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/JpN;->A06()LX/K8w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v2, LX/KBU;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/K8w;->BAt(Ljava/lang/String;)LX/PEd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, LX/PEd;->A05:LX/PEd;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/PEd;->A02:LX/PEd;

    .line 100
    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    invoke-super {p0}, LX/Jt9;->A0X()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_2
    invoke-static {p0}, LX/KAc;->A00(LX/KAc;)V

    .line 109
    .line 110
    .line 111
    return v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final C7z(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KBU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const v1, 0xe539

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/KAj;

    .line 23
    .line 24
    const-string v1, "guest_cancel_connection"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/KAj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/KAc;->A01(LX/KAc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/KAc;->A02(LX/KAc;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x653d

    .line 38
    .line 39
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5pn;

    .line 46
    .line 47
    new-instance v0, LX/KBA;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/KBA;-><init>(LX/KAc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final CBf(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KBU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const v1, 0xe539

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/KAj;

    .line 23
    .line 24
    const-string v1, "guest_accepted"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/KAj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/KAc;->A08:LX/K3w;

    .line 31
    .line 32
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 33
    .line 34
    iget-object v1, v0, LX/KBU;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/KBU;->A03:Z

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, v0}, LX/K3w;->A10(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/KAc;->A08:LX/K3w;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/K3w;->A0z(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final CBi(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KBU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const v1, 0xe539

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/KAj;

    .line 23
    .line 24
    const-string v1, "connection_dropped"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/KAj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/KAc;->A01(LX/KAc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/KAc;->A02(LX/KAc;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x653d

    .line 38
    .line 39
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5pn;

    .line 46
    .line 47
    new-instance v0, LX/KB8;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/KB8;-><init>(LX/KAc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final CD5()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/KAc;->A00(LX/KAc;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CEC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/KBU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const v1, 0xe539

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/KAj;

    .line 23
    .line 24
    const-string v0, "guest_declined"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3}, LX/KAj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/KAc;->A08:LX/K3w;

    .line 31
    .line 32
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 33
    .line 34
    iget-object v1, v0, LX/KBU;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/KBU;->A03:Z

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, v0}, LX/K3w;->A10(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/KAc;->A08:LX/K3w;

    .line 42
    .line 43
    iput-object p2, v1, LX/K3w;->A03:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/K3w;->A0z(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/KAc;->A02:LX/KBU;

    .line 51
    .line 52
    iget-object v3, p0, LX/KAc;->A08:LX/K3w;

    .line 53
    .line 54
    iget-object v2, v3, LX/K3w;->A07:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v0, 0xbb8

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/KAc;->A0B:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setOneShotReDrawListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/KAc;->A01:LX/LMB;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p0}, LX/KAc;->A02(LX/KAc;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final COS(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CP7(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CPh(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KBU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const v1, 0xe539

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/KAj;

    .line 23
    .line 24
    const-string v1, "guest_left"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/KAj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/KAc;->A01(LX/KAc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/KAc;->A02(LX/KAc;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KAc;->A03:LX/OWB;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/KAc;->A03:LX/OWB;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final CUT(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KBU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const v1, 0xe539

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/KAj;

    .line 23
    .line 24
    const-string v1, "guest_no_answer"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/KAj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/KAc;->A01(LX/KAc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/KAc;->A02(LX/KAc;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x653d

    .line 38
    .line 39
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5pn;

    .line 46
    .line 47
    new-instance v0, LX/KB9;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/KB9;-><init>(LX/KAc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final Co0(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAc;->A02:LX/KBU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KBU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const v1, 0xe539

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/KAj;

    .line 23
    .line 24
    const-string v1, "guest_connect_unreachable"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/KAj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/KAc;->A01(LX/KAc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/KAc;->A02(LX/KAc;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x653d

    .line 38
    .line 39
    iget-object v0, p0, LX/KAc;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5pn;

    .line 46
    .line 47
    new-instance v0, LX/KB7;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/KB7;-><init>(LX/KAc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method
