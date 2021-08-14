.class public final LX/GAV;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Lcom/facebook/audience/snacks/model/AdStory;

.field public A01:LX/GAT;

.field public A02:LX/0li;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:F

.field public final A05:F

.field public final A06:LX/1yB;

.field public final A07:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final A08:LX/1GY;

.field public final A09:LX/62Y;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;LX/1yB;LX/4El;LX/1Cn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GAV;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    .line 12
    .line 13
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/GAV;->A03:Landroid/view/GestureDetector;

    .line 19
    .line 20
    iput-object p2, p0, LX/GAV;->A08:LX/1GY;

    .line 21
    .line 22
    iput-object p3, p0, LX/GAV;->A09:LX/62Y;

    .line 23
    .line 24
    iput-object p4, p0, LX/GAV;->A07:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    iput-object p5, p0, LX/GAV;->A06:LX/1yB;

    .line 27
    .line 28
    invoke-virtual {p6}, LX/4El;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GAV;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p7}, LX/1Cp;->A0A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, LX/GAV;->A05:F

    .line 40
    .line 41
    invoke-virtual {p7}, LX/1Cp;->A08()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, LX/GAV;->A04:F

    .line 47
    .line 48
    return-void
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
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v2, v1, v0}, LX/FFk;->A00(FFFF)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/GAV;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0xc3a9

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GAV;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/GAS;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/GAV;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget v8, p0, LX/GAV;->A05:F

    .line 69
    .line 70
    iget v9, p0, LX/GAV;->A04:F

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v9}, LX/GAS;->A00(Ljava/lang/String;Ljava/lang/String;FFFFFF)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v2, 0x3

    .line 76
    const v1, 0xc42b

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/GAV;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/GZ3;

    .line 86
    .line 87
    iget-object v1, p0, LX/GAV;->A08:LX/1GY;

    .line 88
    .line 89
    iget-object v2, p0, LX/GAV;->A09:LX/62Y;

    .line 90
    .line 91
    iget-object v3, p0, LX/GAV;->A06:LX/1yB;

    .line 92
    .line 93
    iget-object v4, p0, LX/GAV;->A07:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 94
    .line 95
    iget-object v5, p0, LX/GAV;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 96
    .line 97
    sget-object v6, LX/GAT;->A05:LX/GAT;

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v6}, LX/GZ3;->A02(LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/GAT;)V

    .line 100
    .line 101
    .line 102
    const v1, 0xc4dc

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/GAV;->A02:LX/0li;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Gz8;

    .line 113
    .line 114
    iget-object v2, v0, LX/Gz8;->A00:LX/1pT;

    .line 115
    .line 116
    sget-object v1, LX/1pQ;->A3V:LX/1pR;

    .line 117
    .line 118
    const-string v0, "action_swipe_up_on_cta"

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return v3
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    const/4 v2, 0x3

    .line 5
    const v1, 0xc42b

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GAV;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/GZ3;

    .line 15
    .line 16
    iget-object v5, p0, LX/GAV;->A08:LX/1GY;

    .line 17
    .line 18
    iget-object v6, p0, LX/GAV;->A09:LX/62Y;

    .line 19
    .line 20
    iget-object v7, p0, LX/GAV;->A06:LX/1yB;

    .line 21
    .line 22
    iget-object v8, p0, LX/GAV;->A07:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    iget-object v9, p0, LX/GAV;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 25
    .line 26
    iget-object v10, p0, LX/GAV;->A01:LX/GAT;

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v10}, LX/GZ3;->A01(LX/1GY;LX/62Y;LX/1yB;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/GAT;)V

    .line 29
    .line 30
    .line 31
    const v1, 0xc4dc

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GAV;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Gz8;

    .line 42
    .line 43
    iget-object v4, v0, LX/Gz8;->A00:LX/1pT;

    .line 44
    .line 45
    sget-object v1, LX/1pQ;->A3V:LX/1pR;

    .line 46
    .line 47
    const-string v0, "action_tap_on_cta"

    .line 48
    .line 49
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/GAV;->A00:Lcom/facebook/audience/snacks/model/AdStory;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v1, 0xc3a9

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/GAV;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GAS;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    const/16 v1, 0x202e

    .line 79
    .line 80
    iget-object v0, p0, LX/GAV;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0mM;

    .line 87
    .line 88
    const/16 v0, 0x531

    .line 89
    .line 90
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const v1, 0xc3a9

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/GAV;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/GAS;

    .line 106
    .line 107
    iget-object v0, p0, LX/GAV;->A01:LX/GAT;

    .line 108
    .line 109
    iget-object v6, v0, LX/GAT;->mEntryPointName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p0, LX/GAV;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget v10, p0, LX/GAV;->A05:F

    .line 122
    .line 123
    iget v11, p0, LX/GAV;->A04:F

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v11}, LX/GAS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return v2
.end method
