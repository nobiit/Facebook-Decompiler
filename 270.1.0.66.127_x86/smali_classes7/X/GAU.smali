.class public final LX/GAU;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/1yB;

.field public final synthetic A03:LX/0mM;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A05:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A06:LX/1GY;

.field public final synthetic A07:LX/Gz8;

.field public final synthetic A08:LX/GAS;

.field public final synthetic A09:LX/GAT;

.field public final synthetic A0A:LX/GZ3;

.field public final synthetic A0B:LX/62Y;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GAS;Ljava/lang/String;Ljava/lang/String;FFLX/GZ3;LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/Gz8;LX/GAT;LX/0mM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAU;->A08:LX/GAS;

    .line 1
    .line 2
    iput-object p2, p0, LX/GAU;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GAU;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/GAU;->A01:F

    .line 7
    .line 8
    iput p5, p0, LX/GAU;->A00:F

    .line 9
    .line 10
    iput-object p6, p0, LX/GAU;->A0A:LX/GZ3;

    .line 11
    .line 12
    iput-object p7, p0, LX/GAU;->A06:LX/1GY;

    .line 13
    .line 14
    iput-object p8, p0, LX/GAU;->A0B:LX/62Y;

    .line 15
    .line 16
    iput-object p9, p0, LX/GAU;->A02:LX/1yB;

    .line 17
    .line 18
    iput-object p10, p0, LX/GAU;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    iput-object p11, p0, LX/GAU;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    iput-object p12, p0, LX/GAU;->A07:LX/Gz8;

    .line 23
    .line 24
    iput-object p13, p0, LX/GAU;->A09:LX/GAT;

    .line 25
    .line 26
    iput-object p14, p0, LX/GAU;->A03:LX/0mM;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v4, v3, v2, v1}, LX/FFk;->A00(FFFF)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/GAU;->A08:LX/GAS;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/GAU;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/GAU;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v8, p0, LX/GAU;->A01:F

    .line 55
    .line 56
    iget v9, p0, LX/GAU;->A00:F

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v9}, LX/GAS;->A00(Ljava/lang/String;Ljava/lang/String;FFFFFF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/GAU;->A0A:LX/GZ3;

    .line 62
    .line 63
    iget-object v2, p0, LX/GAU;->A06:LX/1GY;

    .line 64
    .line 65
    iget-object v3, p0, LX/GAU;->A0B:LX/62Y;

    .line 66
    .line 67
    iget-object v4, p0, LX/GAU;->A02:LX/1yB;

    .line 68
    .line 69
    iget-object v5, p0, LX/GAU;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 70
    .line 71
    iget-object v6, p0, LX/GAU;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 72
    .line 73
    sget-object v7, LX/GAT;->A05:LX/GAT;

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, LX/GZ3;->A02(LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/GAT;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/GAU;->A07:LX/Gz8;

    .line 79
    .line 80
    iget-object v2, v0, LX/Gz8;->A00:LX/1pT;

    .line 81
    .line 82
    sget-object v1, LX/1pQ;->A3V:LX/1pR;

    .line 83
    .line 84
    const-string v0, "action_swipe_up_on_cta"

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    iget-object v3, p0, LX/GAU;->A0A:LX/GZ3;

    .line 5
    .line 6
    iget-object v4, p0, LX/GAU;->A06:LX/1GY;

    .line 7
    .line 8
    iget-object v5, p0, LX/GAU;->A0B:LX/62Y;

    .line 9
    .line 10
    iget-object v6, p0, LX/GAU;->A02:LX/1yB;

    .line 11
    .line 12
    iget-object v7, p0, LX/GAU;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    iget-object v8, p0, LX/GAU;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    iget-object v9, p0, LX/GAU;->A09:LX/GAT;

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v9}, LX/GZ3;->A01(LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/GAT;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GAU;->A07:LX/Gz8;

    .line 22
    .line 23
    iget-object v3, v0, LX/Gz8;->A00:LX/1pT;

    .line 24
    .line 25
    sget-object v1, LX/1pQ;->A3V:LX/1pR;

    .line 26
    .line 27
    const-string v0, "action_tap_on_cta"

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GAU;->A08:LX/GAS;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/GAU;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/GAU;->A03:LX/0mM;

    .line 45
    .line 46
    const/16 v0, 0x531

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/GAU;->A08:LX/GAS;

    .line 55
    .line 56
    iget-object v2, p0, LX/GAU;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/GAU;->A09:LX/GAT;

    .line 59
    .line 60
    iget-object v3, v0, LX/GAT;->mEntryPointName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, LX/GAU;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v7, p0, LX/GAU;->A01:F

    .line 73
    .line 74
    iget v8, p0, LX/GAU;->A00:F

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v8}, LX/GAS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    return v0
.end method
